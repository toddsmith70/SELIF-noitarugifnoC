#!/bin/sh
psql -c "SELECT pg_start_backup('backup')"
#rsync -a --progress ${PGDATA}/ devlvm0002:/var/lib/pgsql/9.1/data --exclude postmaster.pid  --exclude pg_xlog* --exclude backup_label 
#psql -c "SELECT pg_stop_backup()"
