ALTER SYSTEM SET archive_mode = 'on';
ALTER SYSTEM SET archive_command = 'wal-g wal-push %p';
ALTER SYSTEM SET archive_timeout = '60'; -- Push logs at least every minutedock