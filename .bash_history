ls
vi postgresql.conf 
pg_ctl reload
exit
cd etc
ls
cd /etc
ls
cd pgpool-II-91/
ls
cd pgpool.conf 
vi pgpool.conf 
ls
ls /tmp
ls -la  /tmp
ls
vi pgpool.conf 
vi /var/log/pgpool-II-91.log 
vi pgpool.conf 
exit
pgbench -t 200 pgbench
pgbench -T 280 -c8 -j 4 pgbench
pgbench -T 280 -c8 -j 4 -p 9999 pgbench
ls
cd /var
ls
cd log/
ls
cd pgpool-II-91/
ls
ls -la
vi pgpool-II-91.log 
clear
ls
cd ..
ls
dmesg
exit
ls
cd bin
ls
./re_syncM_S.sh 
psql
vi /etc/pgpool-II-91/pgpool.conf
exit
cd /etc/pgpool-II-91/
ls
vi pgpool.conf 
ls /var/log
pwd
cd /var/log/pgpool-II-91/
pwd
ls
exit
ls
lexit
exit
vi /etc/pgsql/pg_hba.conf 
ls
rm r-f 1
rm -rf  1
ls
pg_ctl reload
cd 
ls
cd bin
ls
./re_syncM_S.sh 
psql
exit
ls
cd pgbench-tools-0.4
ls
./runset 
ls
cd results/
ls
cd ..
ls
tar -cf  results120111.tar results
ls
ls -la
ls -lah
gzip -9 results120111.tar 
ls
ls -la
ls -lah
ls
cp results120111.tar.gz /tmp
ls
vi config 
./runset 
ls
rm -rf results120111.tar.gz 
ls
cd results/
ls
cd ..
ls
tar -cf results.tar results/
ls
gzip -9 results.tar 
ls
cp results.tar.gz /tmp
ls
exit
ls
cd pgbench-tools-0.4
ls
./runset 
ps
kill 11131
ls
cd /etc/pgpool-II-91/
las
ls
vi pgpool.conf 
top
exit
ls
cd bin
ls
./re_syncM_S.sh 
psql
cd 9.
ls
cd ..
ls
cd 9.1/
ls
cd data/
ls
cd vbase 
cd base 
du - sh *
du -sh *
ls
cd 
ls
cd bin
ls
./re_syncM_S.sh 
pg_ctl status
exit
psql -U postgres -p 5432 -h devlvm0002
exit
ls
cd 9.1/
ls
cd /etc/pgpool-II-91/
ls
vi pgpool.conf 
exit
pgbench -i pgbench
pgbench -i -s 10000 pgbench
pgbench -i -s 1000 pgbench
ls
exit
pgpool
locate pgpool
/usr/pgpoolII/bin/pgpool 
vi /etc/pgpool-II-91/pgpool.conf 
/usr/pgpoolII/bin/pgpool 
/usr/pgpoolII/bin/pgpool stop
exit
cd /etc
ls
cd pgpool-II-91/
ls
vi pgpool.conf 
top
ls
df -ah
cd /archive/
ls
rm -rf *
ls
cd /
ls
df -ah
cd var/lib/pgsql/
ls
ls -la
cd 9.1/datr
cd 9.1/data/
ls
df -sh *
du -sh *
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/data
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/9.1/data
pg_ctl stop
pg_ctl stop -m fast
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/9.1/data
pg_ctl start -m fast
psql
exit
pgpool stop
cd /usr/pgpool
ls
cd /usr
kls
ls
cd pgpoolII/
ls
cd bin
ls
pwd
cd 
vi .bash_profile
exit
pgbench -i pgbench
pgbench -T 30 -c 8 -j 1 pgbench
pgbench -T 30 -p 9999 -c 8 -j 1 pgbench
pgbench -i -p 9999 -s 10 pgbench
ls
cd 9.1/
ls
cd data/
ls
cd 
ls
pgbench -T 30 -p 9999 -c 8 -j 1 pgbench
pgbench -T 280 -S -p 9999 -c 8 -j 1 pgbench
ls
cd 9.1/
ls
cd data/
ls
cd base/
ls
cd ..
ls
cd pg_xlog/
ls
cd archive_status/
ls
cd ..
ls
df -ah
slonik
slonik --help
slonik ?
slonik help
slony
slon
ls
cd 
ls
cd 9.1/
ls
cd backups/
ls
cd ..
ls
cd data/
ls
grep -rni backup *
find -name backup
find -name backup *
find . -name backup
find . -name p
find . -named p
ls
find . -name PG_VERSION
find . -name backup
ls
cd 
ls
cd bin
ls
./re_syncM_S.sh 
exit
pgbench -T 30 -p 9999 -c 8 -j 1 pgbench
ls
cd bin
ls
vi re_syncM_S.sh 
./re_syncM_S.sh 
vi re_syncM_S.sh 
./re_syncM_S.sh 
exit
pgbench -T 30 -p 9999 -c 8 -j 1 pgbench
exity
exit
pgpool stop
pgpool -nd
pgpool stop
pgpool status
ps -ef | gerp pgpool
ps -ef | grep pgpool
pgpool -nD
cd /tmp
ls
ls -la
netstat -tap
netstat -tapl
netstat -tapn
ls
pgbench -T 30 -c 8 -j 4 pgbench
pgbench -T 280 -c 8 -j 4 pgbench
slon
ls
exit
pgpool -dn
clear
pg_ctl start 
pg_ctl status
psql
ls
cd bin
ls
./re_syncM_S.sh 
pgpool -dn
pgpool --help
pgpool -dn
ls
cd ..
ls
cd 9.1/
ks
ls
cd data/
ls
cd pg_log/
ls
tail -f postgresql-2011-12-02_141625.log 
ls
rm -rf *
ls
pg_ctl stop
ls
cd .
cd /
ls
cd 
ls
cp /tmp/pgcluster-1.0.9a.tar.gz .
ls
tar -zxvf pgcluster-1.0.9a.tar.gz 
ls
cd pgcluster-1.0.9a
ls
./configure
make
clear
ls
cd ..
ls
rm -rf pgbench-tools-0.4.tar.gz 
ls
rm -rf pgcluster-1.0.9a
ls
rm -rf pgcluster-1.0.9a.tar.gz 
ls
rm -rf lost+found/
ls
cd /etc/pgsql/
ls
cd /
ls
cd 
ls
cd 9.1/
ls
cd data/
ls
vi postgresql.conf 
pg_ctl reload
pg_ctl start
pg_ctl status
psql
clear
ls
cd /
ls
cd /tmmp
sl
cd /tmp
ls
ls -al
rm -rf pgpool_status 
ls
cd /
ls
cd 
ls
psql
less postgres | grep Class
ls
cd /usr/pgsql
ls
cd bin
ls
less postgres | grep Class
pg_config
 less postgres |grep -a ELF 
\PuTTYPuTTYPuTTY
 less postgres |grep -a ELF 
clear
date
-vi /etc/pgpool-II-91/
vi /etc/pgpool-II-91/pgpool.conf 
ls
cd /
ls
cd /opt
ls
cd 
ls
cd 9.1/
ls
cd data
ls
vi postgresql.conf 
cd 
cd bin
ls
./re_syncM_S.sh 
ls
cd ..
ls
cd 9.1/
ls
cd data/
ls
vi postgresql.conf 
ping devlvm0002
clear
ls
vi postgresql.conf 
pg_ctl restart -m fast 
pg_ctl status
psql
ls
cd /
ls
cd 
ls
cd 9.1/
ls
cd data/
ls
cd pg_log/
ls
vi postgresql-2011-12-02_152937.log 
ls
vi /etc/pgpool-II-91/
vi /etc/pgpool-II-91/pgpool.conf 
exit
ls
cd 9.1/
ls
cd data
ls
vi postgresql.conf 
pg_ctl stop
pg_ctl stop -m fast
pgbench -T 30 -S -c 8 -j 4 pgbench
pwd
ls
vi postgresql.conf 
pgbench -T 30 -S -c 8 j 4 pgbench
pgbench -T 30 -S -c 8 -j 4 pgbench
pg_ctl stop 
pg_ctl stop -m fast 
exit
psql
ls /tmp
ls -la /tmp
service 
exit
ls
cd 9.1/
ls
cd data
ls
vi postgresql.conf 
dcd 
cd 
ls
cd bin
ls
./re_syncM_S.sh 
top
psql
ls
cd 
ls
cd 9.1/
ls
cd data/
ls
vi postgresql.conf 
pg_ctl restart 
ls
cd pg_xlog/
ls
ls -la
cd ..
ls
pg_resetxlogs
ls /usr/pgsql
ls /usr/pgsql/bin
pg_resetxlog
pg_resetxlog /var/lib/pgsql/9.1/data
pg_ctl stop
pg_resetxlog /var/lib/pgsql/9.1/data
pg_resetxlog /archive
cd /archive/
ls
rm -rf *
ls
df -ah
psql
ls
cd /tmp
ls
df -ah

pg_ctl start
pg_ctl status
psql
ls
cd 
s;
ls
cd bin/`
ls
cd bin/
ls
vi re_syncM_S.sh 
./re_syncM_S.sh 
exit
pgbench -T 30 -S -c 8 j 4 pgbench
pgbench -T 30 -S -c 8 -j 4 pgbench
pgbench -T 30 -p 9999 -S -c 8 -j 4 pgbench
pgbench -T 20 -p 9999 -S -c 8 -j 4 pgbench
psql
vacuumdb --all
vacuumdb verbose --all
vacuumdb verbose;
vacuumdb --all -v;
ls
pg_ctl start
pg_ctl stop
pg_ctl stop -m fast
pg_ctl start
psql
ls
cd bin
ls
./re_syncM_S.sh 
exit
pg_ctl stop -m fast 
ls
cd bin
ls
./re_syncM_S.sh 
pg_ctl start 
./re_syncM_S.sh 
vi /re_syncM_S.sh 
ls
vi re_syncM_S.sh 
vi /re_syncM_S.sh 
./re_syncM_S.sh 
pg_ctl stop
pg_resetxlogs
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/data
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/9.1/data
pg_ctl start
ls
./re_syncM_S.sh 
vi re_syncM_S.sh 
./re_syncM_S.sh 
ls
rm -rf 1 
ls
cd 
ls
cd 9.1/
ls
cd data/
ls
cd pg_xlog/
ls
ls -la
cd ..
ls
cd pg_log/
ls
vi postgresql-2011-12-05_1
vi postgresql-2011-12-05_122858.log 
ls
cd 
ls
cd bin
ls
vi re_syncM_S.sh 
./re_syncM_S.sh 
psql
ls
cd 9.1/
ls
cd data/
ls
vi postgresql.conf 
pg_ctl restart -m fast 
psql
vi postgresql.conf 
pg_ctl restart -m fast 
psql
ls
cd /archive/
l;s
;s
ls
rm -rf *
ls
pg_ctl stop -m fast 
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/data
/usr/pgsql/bin/pg_resetxlog /var/lib/pgsql/9.1/data
pg_ctl start -m fast 
psql
ls
cd 
ls
cd bin
ls
./re_syncM_S.sh 
ps
kill 3444
ps
kill -9 3444
ps
vi re_syncM_S.sh 
./re_syncM_S.sh 
psql -U postgres -f 'select pg_stop_backup()'
psql -U postgres -f 'select pg_stop_backup();'
vi re_syncM_S.sh 
psql -c "SELECT pg_stop_backup()"
./re_syncM_S.sh 
exit
psql -p 9999
\q
cd /var/log
ls
cd pgpool-II-91/
ls
vi pgpool
vi pgpool.log 
cd 
ls
cd 9.1/
ls
cd data/
ls
cd pg_log/
ls
vi postgresql-2011-12-05_140414.log 
ls
cd 
ls
cd 9.1/
ls
cd data/
ls
cd pg_xlog
ls -latr
clear
ls
cd /
ls
cd 
ls
cd 9.1
ls
cd data/
ls
cd 
ls
psql
ls
cd bin
./re_syncM_S.sh 
psql
ls
cd 
ls
cd 9.1/data/
ls
cd pg_log/
kls
ls
tail -f postgresql-2011-12-05_140414.log 
top
exit
cd 9.1/data/
ls
tail pg_log/postgresql-2011-12-05_140414.log 
tail -f pg_log/postgresql-2011-12-05_140414.log 
psql
ls
cd 9.1/
ls
cd data/
ls
vi postgresql.conf 
cd 
ls
cd bin/
ls
./re_syncM_S.sh 
vi re_syncM_S.sh 
psql
ls
rsync -a --progress ${PGDATA}/ devlvm0002:/var/lib/pgsql/standby/ --exclude postmaster.pid --exclude postgresql.conf --exclude pg_xlog* --exclude backup_label
psql
ls
vi re_syncM_S.sh 
./re_syncM_S.sh 
vi re_syncM_S.sh 
./re_syncM_S.sh 
exit
psql
cd bin
ls
./re_syncM_S.sh 
cat re_syncM_S.sh 
rsync -a --progress ${PGDATA}/pg_xlog devlvm0002:/var/lib/pgsql/9.1/data/
./re_syncM_S.sh 
vi /etc/pgsql/pg_hba.conf 
rsync -av --exclude pg_xlog --exclude postgresql.conf data/* devlvm0002:/var/lib/pgsql/9.1/data/
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/data/
pg_ctl stop 
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/data/
vi re_syncM_S.sh 
psql
pg_ctl stop
pg_ctl stop -m fast
pg_ctl start -m fast 
psql
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/data/
psql 
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/data/ls
psql 
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/
psql
pg_ctl stop
pg_ctl start
pgbench -T 200 -c 16 -j1 pgbench
exit
pgbench -T 280 -c8 -j 1 -p 9999 pgbench
pgbench -T 280 -S -c8 -j 1 -p 9999 pgbench
pgbench -T 5 -S -s 1000 -c8 -j 1 -p 9999 pgbench
pgbench -T 5 -S -c8 -j 1 -p 9999 pgbench
pgbench -T 5 -S -c16 -j 1 -p 9999 pgbench
pgbench -T 5 -S -c 32 -j 1 -p 9999 pgbench
pgbench -T 5 -S -c 16 -j 1 -p 9999 pgbench
pgbench -T 30 -S -c 16 -j 1 -p 9999 pgbench
pgbench -T 5 -S -c16 -j 1 -p 9999 pgbench
exit
top
exit
vi /etc/pgpool-II-91/pgpool.conf 
ls
cd pgbench-tools-0.4/
ls
mv results.tar.gz 
mv results.tar.gz .
mv results.tar.gz ../
ls
vi tps.script 
ls
cd plots
ls
cd ..
ls
vi config
ls
exit
pg_ctl stop
ls
pwd
df -ah
exit
pgsql stop
pg_ctl stop
ls
cd 9.1/
;s
ls
cd data/
ls
cd pg_xlog/
ls
rsync -avqz . /xlog
rsync -avqz /var/lib/pgsql/9.1/data /xlog
rsync -avqz /var/lib/pgsql/9.1/data /xlog/
rsync -avqz /var/lib/pgsql/9.1/data/pg_xlog /xlog/
rsync -avqz /var/lib/pgsql/9.1/data/pg_xlog /xlog
rsync -avqz /var/lib/pgsql/9.1/data/pg_xlog/* /xlog
rsync -av /var/lib/pgsql/9.1/data/pg_xlog/* /xlog
ls
pwd
ls -la
rsync -av /var/lib/pgsql/9.1/data/pg_xlog/* /xlog
rsync -av /var/lib/pgsql/9.1/data/pg_xlog/.* /xlog
ls
exit
rsync -av /var/lib/pgsql/9.1/data/pg_xlog/.* /xlog
ls
rsync -av --progress /var/lib/pgsql/9.1/data/pg_xlog/.* /xlog/
ls
cd 9.1/
ls
cd data/
ls
cd pg_xlog/
ls
ls /xlog
cd /xlog
ls
rm -rf *
ls
rsync -av --progress $PGDATA/pg_xlog/* /xlog
ls
pwd
cd archive_status/
ls
cd ..
ls
cd 
ls
cd 9.1/
ls
cd df
cd data/
ls
rm -rf pg_xlog/
ln -s pg_xlog /xlog
ls
ls 
ls /
ln -s /xlog pg_xlog
ls
cd pg_xlog/
ls
rm -rf pg_xlog 
ls
cd 
ls
pg_ctl start
pg_ctl status
exit
pgbench -T 280 -S -c 8 -j 1 pgbench
pgbench -T 280 -S -c 8 -j 1 -p 9999 pgbench
pgbench -T 30 -S -c 16 -j 1 -p 9999 pgbench
pgbench -T 30 -S -c 8 -j 1 -p 9999 pgbench
exit
top
pg_ctl stop
ps -ef | grep postgres
exit
pg_ctl stop 
ls
pg_ctl start
pg_ctl status
exit
top
ls
df -ah
ls
exit
ls
pgbench -T 280 -S -c 8 -j 1 -p 9999 pgbench
pgbench -T 280 -S -c 8 -j 4 -p 9999 pgbench
screen
exit
ls
screen -R test
screen --help
screen
screen > /dev/null
screen
screen -ls
uptime
exit
ls
cd pgbench-tools-0.4/
ls
./runset
ls
pwd
cd results/
ls
cd ..
ls
tar cf results.tar results/
ls
gzip -9 results.tar 
ls
cp results.tar.gz /tmp
exit
ls
cd 9.1/
ls
cd data/
ks
ls
vi postgresql.conf 
ls
pgtune
pgtune --help
pgtune -i postgresql.conf  -o postgresql.confTND -c 50 -T OLTP -M 5261334938
ls
vi postgresql.conf
vi postgresql.confTND 
ls
cp postgresql.conf postgresql.confORIGTND
cp postgresql.confTND postgresql.conf
ls
exit
cd 
ls
cd 9.1/
ls
cd data/`
ls
cd data/`
ls
cd data
ls
cd pg_log/
ls
vi postgresql-2011-12-07_000000.log 
ls
cd ..
ls
vi postgresql.conf
ls
grep -rni nobody *
cd /etc/pgpool-II-91/
ls
vi pgpool.conf 
cd 
ls
cd bin
ls
vi re_syncM_S.sh 
psql
pg_ctl status
psql
history | grep rsync
 rsync -av --exclude pg_xlog --exclude postgresql.conf data/* devlvm0002:/var/lib/pgsql/9.1/data/
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/data/
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/
psql
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/
vi /etc/pgsql/pg_hba.conf 
pg_ctl restart 
psql
pg_ctl restart 
psql
rsync -av --exclude pg_xlog --exclude postgresql.conf $PGDATA devlvm0002:/var/lib/pgsql/9.1/
psql
pg_ctl stop
pg_ctl stop -m fast
history | grep rsync
rsync -a --progress ${PGDATA}/pg_xlog devlvm0002:/var/lib/pgsql/9.1/data/
pg_ctl start
exit
pgbench -T 30 -S -c 16 -j 1 -p 9999 pgbench
pgbench -T 280 -S -c 8 -j 4 -p 9999 pgbench
ls
cd p
ls
cd pgbench-tools-0.4/
ls
./runset
ls
cd 
ls
cd 9.1/
ls
cd data/
ls
vi postgresql.conf
pg_ctl restart -m fast 
psql
\q
clear
ls
vi postgresql.conf
pg_ctl stop
exit
pg_ctl status
pg_ctl start
exit
psql
exit
