#! /user/bin/bash

mkdir grep
grep "Homo sapiens" ../data/interleukin.txt >> grep/human.txt
grep "Mus musculus" ../data/interleukin.txt >> grep/mouse.txt
grep "linear mRNA" ../data/interleukin.txt | sort >> grep/linear_rna.txt
