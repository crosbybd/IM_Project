#! /bin/bash
#$ -S /bin/bash
#$ -q abaqus.q
#$ -l qname=abaqus.q
#$ -V
#$ -cwd
#$ -M b.crosby@queensu.ca
#$ -o IMa2_GUIL_out
#$ -e IMa2_GUIL_err

./src/IMa2 -i GUILinp -o GUILout -b5000 -l0.5 -q10 -m10 -t10 -r25
