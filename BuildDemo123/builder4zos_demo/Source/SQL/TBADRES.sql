  CREATE TABLE TBEN.TBADRES
   ( TADRNFOY                          DECIMAL(11)        NOT NULL
   , TADRCTYPE                         CHAR(2)            FOR SBCS DATA
                                         NOT NULL
   , TADRDCREAT                        DATE
                                         NOT NULL WITH DEFAULT
   , TADRDMOD                          DATE
                                         NOT NULL WITH DEFAULT
   , TADRLVBEA                         CHAR(32)           FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRLADRE                         CHAR(32)           FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRCPTT                          CHAR(5)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRLVILL                         CHAR(32)           FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRLLOCACH                       CHAR(26)           FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRCPAYS                         DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TADRLPAYS                         CHAR(25)           FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRCTDM                          CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TADRBCHAD                         DECIMAL(3)
                                         NOT NULL WITH DEFAULT
    )
    IN DBADRESD.TSADRESD
    DATA CAPTURE CHANGES
    WITH RESTRICT ON DROP
                ;
