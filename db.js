const { Pool } = require('pg');
require('dotenv').config();

if (!process.env.DATABASE_URL) {
  console.error('DATABASE_URL is not set. Add it to your .env file or Render environment variables.');
}

const connectionString = process.env.DATABASE_URL || '';
const isLocal = /localhost|127\.0\.0\.1/.test(connectionString);

// Render PostgreSQL requires SSL for external connections.
// Use DATABASE_SSL=false to turn SSL off (e.g. local development).
const useSsl = process.env.DATABASE_SSL === 'false' ? false : !isLocal;

const pool = new Pool({
  connectionString,
  ssl: useSsl ? { rejectUnauthorized: false } : false,
});

pool.on('error', (err) => {
  console.error('Unexpected PostgreSQL pool error:', err.message);
});

module.exports = pool;
