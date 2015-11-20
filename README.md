# Docker Rsync Backup

Minimal Alpine Linux Docker container with rsync backup capability.

Specifically designed for rsync.net, it should work elsewhere.

## Environment Configuration

- `BACKUP_PATH` - Defaults to `/mnt`
- `BACKUP_EXCLUDE_PATH` -
- `REMOTE` - Remote hostname. Defaults to `rsync.net`
- `REMOTE_PATH` - Defaults to hostname
- `BACKUPS_KEEP` - Defaults to `7`


## Status

Testing in progress.
