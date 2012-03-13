[ -f /etc/profile ] && source /etc/profile
export PGDATA=/var/lib/pgsql/9.1/data
export PATH=/opt/pgtune-0.9.3/:/usr/pgsql/bin/:/usr/pgpoolII/bin:$PATH
alias restartdb='pg_ctl restart -m fast'
alias reloaddb='pg_ctl reload'
alias startdb='pg_ctl start -m fast'
alias stopdb='pg_ctl stop -m fast'
