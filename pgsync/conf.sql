ALTER SYSTEM SET wal_level = logical;
ALTER SYSTEM SET max_replication_slots = 1;
-- set this value to the number of tables you want to load into elastic
-- for now we only have one table called product
