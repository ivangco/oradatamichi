docker run -d --name oracle-db -v $(pwd):/appbkp container-registry.oracle.com/database/free:latest
#imppd full=yes DUMPFILE=backup19c.dmp REMAP_SCHEMA=c##totp:cu
