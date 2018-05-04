#! /bin/bash
#$ -S /bin/bash
#$ -q abaqus.q
#$ -l qname=abaqus.q
#$ -V
#$ -cwd
#$ -M b.crosby@queensu.ca
#$ -o IMa2_PUFF_out5
#$ -e IMa2_PUFF_err5

./src/IMa2 -i PUFFinp -o PUFFout5 -b10000 -l10000000 -q10 -m10 -t10 -r25\
        -hfg -hn40 -ha0.975 -hb0.75
