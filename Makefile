MODULE_big = pgsocket
OBJS = pgsocket.o
EXTENSION = pgsocket
DATA = pgsocket--1.0.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)

include $(PGXS)

