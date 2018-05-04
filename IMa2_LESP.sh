#! /bin/bash
#$ -S /bin/bash
#$ -q abaqus.q
#$ -l qname=abaqus.q
#$ -V
#$ -cwd
#$ -M b.crosby@queensu.ca
#$ -o IMa2_LESP_out9
#$ -e IMa2_LESP_err9

./src/IMa2 -i LESPinp5.1 -o LESPout9 -b10000 -l10000000 -q7 -m80 -t10 -r25\
        -hfg -hn40 -ha0.975 -hb0.75
