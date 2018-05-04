#! /bin/bash
#$ -S /bin/bash
#$ -q abaqus.q
#$ -l qname=abaqus.q
#$ -V
#$ -cwd
#$ -M b.crosby@queensu.ca
#$ -o IMa2_COMU_out2
#$ -e IMa2_COMU_err2

./src/IMa2 -i COMUinp.txt -o COMUout2.txt -b10000 -l10000000 -q10 -m14 -t10 \
        -hfg -hn40 -ha0.975 -hb0.75 -r25

