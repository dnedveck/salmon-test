#! /bin/bash

# downloading CHR22 including ECC spike in transcripts
wget http://genomedata.org/fasta/GRCh38/chr22_with_ERCC92.fa
 # and the associated gtf file
wget http://genomedata.org/annotations/GRCh38/chr22_with_ERCC92.gtf


# downloading CHR22 from UCSC
wget http://hgdownload.cse.ucsc.edu/goldenPath/hg38/chromosomes/chr22.fa.gz

# downloading the human hg38 transcriptome
wget ftp://ftp.ensembl.org/pub/release-92/fasta/homo_sapiens/cdna/Homo_sapiens.GRCh38.cdna.all.fa.gz
wget ftp://ftp.ensembl.org/pub/release-92/fasta/homo_sapiens/ncrna/Homo_sapiens.GRCh38.ncrna.fa.gz
