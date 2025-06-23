import fetch from 'node-fetch';
import TelegramBot from 'node-telegram-bot-api';

const TELEGRAM_BOT_TOKEN = process.env.TELEGRAM_BOT_TOKEN;
const TELEGRAM_CHAT_ID = process.env.TELEGRAM_CHAT_ID;
const TARGET_URL = process.env.TARGET_URL;

const bot = new TelegramBot(TELEGRAM_BOT_TOKEN, { polling: false });

async function checkServer() {
  try {
    const response = await fetch(TARGET_URL, { timeout: 10000 });

    if (response.ok) {
      console.log(`[${new Date().toISOString()}] Server is UP: ${response.status}`);
    } else {
      console.error(`[${new Date().toISOString()}] Server DOWN: ${response.status}`);
      await bot.sendMessage(TELEGRAM_CHAT_ID, `⚠ n8n Server DOWN: HTTP ${response.status}`);
    }
  } catch (error) {
    console.error(`[${new Date().toISOString()}] ERROR: ${error.message}`);
    await bot.sendMessage(TELEGRAM_CHAT_ID, `⚠ n8n Monitor ERROR: ${error.message}`);
  }
}

await checkServer();
