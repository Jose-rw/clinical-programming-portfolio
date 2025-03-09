
* Survival Analysis in SAS - Kaplan Meier for GSE7390 Metadata (ADTTE Simulation);

proc import datafile="GSE7390_metadata.csv"
    out=work.adtte
    dbms=csv
    replace;
    getnames=yes;
run;

proc lifetest data=adtte plots=survival;
    time TimeToEvent*Event(0);
    strata Treatment;
run;
