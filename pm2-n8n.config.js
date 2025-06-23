module.exports = {
  apps: [
    {
      name: "n8n",
      script: "n8n",
      env: {
        DB_POSTGRESDB_DATABASE: "n8n_io_postgresql",
        DB_POSTGRESDB_HOST: "dpg-d1aou815pdvs73d4l7ig-a.oregon-postgres.render.com",
        DB_POSTGRESDB_PASSWORD: "1lE2yQKUALfyJnmr2KY1S5Z9iNi4tvt3",
        DB_POSTGRESDB_PORT: "5432",
        DB_POSTGRESDB_USER: "n8n_io_postgresql_user",
        DB_TYPE: "postgres",
        DB_SSL: "true",
        DB_SSL_REJECT_UNAUTHORIZED: "false",
        EXECUTIONS_DATA_SAVE_ON_ERROR: "all",
        EXECUTIONS_DATA_SAVE_ON_SUCCESS: "all",
        EXECUTIONS_MODE: "regular",
        GENERIC_TIMEZONE: "Asia/Kolkata",
        N8N_API_TOKEN: "c10eab3b61b66720d66869316ca81988",
        N8N_BASIC_AUTH_ACTIVE: "true",
        N8N_BASIC_AUTH_PASSWORD: "Sparkz@07",
        N8N_BASIC_AUTH_USER: "admin",
        N8N_BINARY_DATA_MODE: "filesystem",
        N8N_DEFAULT_BINARY_DATA_MODE: "filesystem",
        N8N_DEPLOYMENT_TYPE: "own",
        N8N_DIAGNOSTICS_ENABLED: "false",
        N8N_ENCRYPTION_KEY: "da0e63fc5fd881a76cc36790c8bc54be",
        N8N_ENDPOINT_WEBHOOK: "webhook",
        N8N_ENDPOINT_WEBHOOK_TEST: "webhook-test",
        N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS: "true",
        N8N_EXECUTIONS_PROCESS: "own",
        N8N_HOST: "n8n.sutharsang.tech",
        N8N_LOG_LEVEL: "debug",
        N8N_METRICS: "false",
        N8N_PERSONAL_API_DISABLED: "false",
        N8N_PORT: "5678",
        N8N_PROTOCOL: "https",
        N8N_PUBLIC_API_DISABLED: "false",
        N8N_SECURE_COOKIE: "false",
        NODE_ENV: "production",
        QUEUE_MODE: "false",
        WEBHOOK_TUNNEL_URL: "https://n8n.sutharsang.tech",
        WEBHOOK_URL: "https://n8n.sutharsang.tech"
      }
    }
  ]
}
