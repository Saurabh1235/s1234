  CREATE TABLE TBEN.TBDOPRN
   ( TDPRNFOY                          DECIMAL(11)        NOT NULL
   , TDPRNCONT                         DECIMAL(1)         NOT NULL
   , TDPRNCARTE                        DECIMAL(1)         NOT NULL
   , TDPRNDT                           DECIMAL(3)         NOT NULL
   , TDPRNSOC                          DECIMAL(3)         NOT NULL
   , TDPRDCREAT                        DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDMOD                          DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCINACT                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDINACT                        DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCPOSA                         CHAR(3)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDPOSA                         DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCPOSP                         CHAR(3)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDPOSP                         DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCPRODCOM                      CHAR(4)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPROFPROD                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCGCOMPT                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPRODVDR                      CHAR(4)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRNSOCCOMMU                     DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCTYPEPROD                     CHAR(3)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPRODBASE                     CHAR(4)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCCPTRAURO                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDTITRI                        DATE
                                         NOT NULL WITH DEFAULT
   , TDPRNLOTTITRI                     DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNCC                           DECIMAL(9)
                                         NOT NULL WITH DEFAULT
   , TDPRNSOCSEP                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNSOCFIN                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNSOCGEO                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNSOCAGRO                      DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNAGRO                         DECIMAL(7)
                                         NOT NULL WITH DEFAULT
   , TDPRNSOCAGR                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNAGR                          DECIMAL(7)
                                         NOT NULL WITH DEFAULT
   , TDPRCPORTF                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCBAREME                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRTBAREME                       DECIMAL(9, 8)
                                         NOT NULL WITH DEFAULT
   , TDPRTNC                           DECIMAL(9, 8)
                                         NOT NULL WITH DEFAULT
   , TDPRTCOEFRES                      DECIMAL(9, 8)
                                         NOT NULL WITH DEFAULT
   , TDPRTVDR                          DECIMAL(9, 8)
                                         NOT NULL WITH DEFAULT
   , TDPRCBARSPEC                      DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRTBARSPEC                      DECIMAL(9, 8)
                                         NOT NULL WITH DEFAULT
   , TDPRDFINBARSPEC                   DATE
                                         NOT NULL WITH DEFAULT
   , TDPRBMENS                         DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDECH1                         DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCFREQ                         CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRNQUANT                        DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNCHQUANT                      DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRBDUREE                        DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRBDURREST                      DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRTDEG                          DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCTOPDOUBRES                   CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCCHR                          DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRBITERCYCLE                    DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCMMMULTI                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCECHEL                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCDURMENS                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCAGIOSDIF                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPRESKUNI                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRTRETROAGIOS                   DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCAGIOSFP                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCQUEST                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCOPT                          CHAR(5)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCBARASS                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDVBARASS                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCPAIFASS                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCOPTCO                        CHAR(5)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCBARASSCO                     DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDVBARASSCO                    DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCPAIFASSCO                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRMDECO                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMDECFIN                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMVARDEC                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDAUGCRU                       DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMAGIOVDR                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGIOCLT                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMTOTASS                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMVARAGIOS                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMVARASS                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDAVANCEVDR                    DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCAVANCEVDR                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRMAVANCEVDR                    DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCPOLEACT                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCDEVISE                       CHAR(3)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRMCAUTION                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRNFONDCAUT                     DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDAPOMAXI                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCFORPO                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPAIEMENT                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCBQ                           DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCEXPED                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCTITCAR                       DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRCCOMANDCA1                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCCOMANDCA2                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCFAUTO                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRBPRESCA                       DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRMAUTOCA                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAUTOCB                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCPROFCB                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRBPTCADO                       DECIMAL(9)
                                         NOT NULL WITH DEFAULT
   , TDPRDDEBFIDEL                     DATE
                                         NOT NULL WITH DEFAULT
   , TDPRNOPERFIDEL                    DECIMAL(5)
                                         NOT NULL WITH DEFAULT
   , TDPRCCHEQ                         DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRDOUVCHEQ                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMCUMASS                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCASS                          CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRNAGCFIN                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNAGCAPV                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCAPVP                         CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRNAGCRCVT                      DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCRCVTP                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCRCVTB                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRL2LETNOM                      CHAR(2)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPTT                          CHAR(5)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART1                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART2                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART3                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART4                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART5                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCTIMBRAGE                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCAUGDMA                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCCHGTMENS                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCMSO                          CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDMSO                          DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCPRESFINCT                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDPROFINCT                     DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDPAIFD                        DATE
                                         NOT NULL WITH DEFAULT
   , TDPRBRGEAT                        DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDEAT                          DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDMMULT1                       DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCMMULT1                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRBJOKERACONS                   DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDANNIOPS                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDRENOUV                       DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCNRENOUV                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCVERROU                       CHAR(2)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDVERROU                       DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDCOTISCA                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRTSTAMPDEBP                    TIMESTAMP
                                         NOT NULL WITH DEFAULT
   , TDPRTSTAMPDBIL                    TIMESTAMP
                                         NOT NULL WITH DEFAULT
   , TDPRCFREQBIL                      CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCGFREQBIL                     DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRCENVBIL                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRNQUANTBIL                     DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRCIPHASE                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRDECHP                         DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDDPRE                         DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMDPRE                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMMENS                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRTEGM                          DECIMAL(9, 8)
                                         NOT NULL WITH DEFAULT
   , TDPRMTODD                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGREPORT                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGIM                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGFP                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGACHATM1                    DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFINMAGM1                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMACHATCHAINE                  DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMACHATVDR                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMCAPFP                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMASSFP                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMPCFP                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGREPORTFP                   DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFDMOFP                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGIOSFPFM                    DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMCOTIFP                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFASS                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRTSURPRIMS                     DECIMAL(5, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFASSCO                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRTSURPRIMSC                    DECIMAL(5, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFORIG                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRBFINORIG                      DECIMAL(5)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGAC                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMASSREG                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMPCDOM                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMPCREGLE                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFREPORT                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMIR                           DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDDANNINDRET                   DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMFRCHQUANT                    DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMCDVERSE                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMIANTI                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMREGORIG                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFRDIVERS                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMPP                           DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDDPP                          DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMPPAGC                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCMOTPP                        DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRMREMORIG                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMREMISE                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMTME                          DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMECONT                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGIOVRES                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMCRD                          DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSREC                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECCAP                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECASS                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECPCAV                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECREPORT                   DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECRET                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECAGIOS                    DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECCOTI                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMSRECDIVERS                   DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMCOTIS                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMVC                           DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCOPTFIN                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRC1FINFDMO                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRMFDMO                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFDMOPREC                     DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMAGFIM                        DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMTDDBIL                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDSORTBIL                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMFPERIOD                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCRPEDAGO                      DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRCGRPEDAGO                     DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRCRPEDAGOI                     DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRCGRPEDAGOI                    DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRMREGM                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDMAJMREGM                     DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMDREG                         DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDDREG                         DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCGESREPORT                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRMREPORTE                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMREPORTACONS                  DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRMFREPPRE                      DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRDDANNINDREP                   DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDCHFICOBA                     DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCCOMANDCBL                    CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRNBINDTS                       DECIMAL(3)
                                         NOT NULL WITH DEFAULT
   , TDPRNCARTPHY                      DECIMAL(16)
                                         NOT NULL WITH DEFAULT
   , TDPRDDCALASSU                     DATE
                                         NOT NULL WITH DEFAULT
   , TDPRDSCPTCREDIT                   DATE
                                         NOT NULL WITH DEFAULT
   , TDPRCFIDEL                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRMCRUANC                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
   , TDPRCTITCBL                       DECIMAL(1)
                                         NOT NULL WITH DEFAULT
   , TDPRCINFBXVDR                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCADRESCOUR                    CHAR(2)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCINTERVDR                     CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART6                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART7                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART8                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART9                        CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRCPART10                       CHAR(1)            FOR SBCS DATA
                                         NOT NULL WITH DEFAULT
   , TDPRDPIVECH1                      DATE
                                         NOT NULL WITH DEFAULT
   , TDPRTAEG                          DECIMAL(5, 3)
                                         NOT NULL WITH DEFAULT
   , TDPRNDOSBNQ                       DECIMAL(12)
                                         NOT NULL WITH DEFAULT
   , TDPRDFINANCABLE                   DATE
                                         NOT NULL WITH DEFAULT
   , TDPRMCOTIS2                       DECIMAL(11, 2)
                                         NOT NULL WITH DEFAULT
    )
    IN DBDOSSID.TSDOPRND
    DATA CAPTURE CHANGES
    WITH RESTRICT ON DROP
                ;
