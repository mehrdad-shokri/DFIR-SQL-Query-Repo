SELECT
ZICCLOUDSYNCINGOBJECT.Z_PK,
ZICCLOUDSYNCINGOBJECT.ZACCOUNTNAMEFORACCOUNTLISTSORTING AS ACCOUNT NAME,
ZICCLOUDSYNCINGOBJECT.ZIDENTIFIER,
ZICCLOUDSYNCINGOBJECT.ZTITLE2 AS FOLDER TITLE,
ZICCLOUDSYNCINGOBJECT.ZDATEFORLASTTITLEMODIFICATION,DATETIME(ZICCLOUDSYNCINGOBJECT.ZDATEFORLASTTITLEMODIFICATION+978307200,'UNIXEPOCH','LOCALTIME') AS FOLDER TITLE LAST MODIFIED,
ZICCLOUDSYNCINGOBJECT.ZMARKEDFORDELETIONFROM ZICCLOUDSYNCINGOBJECT
WHERE ZICCLOUDSYNCINGOBJECT.Z_ENT == 12
