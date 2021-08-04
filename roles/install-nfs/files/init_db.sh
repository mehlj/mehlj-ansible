#!/bin/bash

file="/mnt/shares/mehlj-pipeline/api.db"

if [ -f $file ]; then
    rm -f $file
fi

sqlite3 $file <<DBINIT
CREATE TABLE IF NOT EXISTS products(
   name TEXT PRIMARY KEY NOT NULL,
   quantity INTEGER NOT NULL
);
INSERT INTO products VALUES ('apple', 54);
INSERT INTO products VALUES ('pear', 12);
DBINIT
