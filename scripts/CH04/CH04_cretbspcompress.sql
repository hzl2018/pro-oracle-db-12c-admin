CREATE TABLESPACE tools_comp
  DATAFILE '/u01/dbfile/o12c/tools_comp01.dbf'
  SIZE 100m
  EXTENT MANAGEMENT LOCAL
  UNIFORM SIZE 512k
  SEGMENT SPACE MANAGEMENT AUTO
  DEFAULT ROW STORE COMPRESS ADVANCED;

