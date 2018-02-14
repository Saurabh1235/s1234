  CREATE TABLE TBEN.TBBLOCN
   ( TBLONFOY                          DECIMAL(11)        NOT NULL
   , TBLOTIMESTAMP                     TIMESTAMP          NOT NULL
   , TBLONCONT                         DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TBLONCARTE                        DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TBLONDT                           DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TBLONSOC                          DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TBLOLIDENT                        CHAR(5)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TBLOLDOM                          CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TBLONNAT                          DECIMAL(5)
                                         NOT NULL WITH DEFAULT
   , TBLOLMSG                          VARCHAR(180)       FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
    )
    IN DBBLOCND.TSBLOCND
    DATA CAPTURE CHANGES
    WITH RESTRICT ON DROP
                ;
