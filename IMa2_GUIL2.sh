#! /bin/bash
#$ -S /bin/bash
#$ -q abaqus.q
#$ -l qname=abaqus.q
#$ -V
#$ -cwd
#$ -M b.crosby@queensu.ca
#$ -o IMa2_GUIL2_out3
#$ -e IMa2_GUIL2_err3

./src/IMa2 -i GUILinp -o GUIL3out -b10000 -l10000000 -q10 -m7 -t10 -r25\
        -hfg -hn40 -ha0.975 -hb0.75
