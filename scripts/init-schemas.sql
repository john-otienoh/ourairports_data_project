-- Create bronze, silver, gold schemas
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;

-- Grant usage to the app user if different from postgres
-- ALTER DEFAULT PRIVILEGES IN SCHEMA bronze, silver, gold GRANT ALL ON TABLES TO app_user;