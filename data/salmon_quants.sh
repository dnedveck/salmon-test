#!/bin/bash




# running salmon on the data

for rep in {1..3}
do
echo "processing HBR Rep $rep"
salmon quant -i ../refs/chr22_ERCC_index -l A \
	-1 HBR_Rep${rep}_ERCC-Mix2_Build37-ErccTranscripts-chr22.read1.fastq.gz \
	-2 HBR_Rep${rep}_ERCC-Mix2_Build37-ErccTranscripts-chr22.read2.fastq.gz \
	-p 12 -o quants/HBR_Rep$rep
done

for rep in {1..3}
do
echo "processing HBR Rep $rep"
salmon quant -i ../refs/chr22_ERCC_index -l A \
	-1 UHR_Rep${rep}_ERCC-Mix1_Build37-ErccTranscripts-chr22.read1.fastq.gz \
	-2 UHR_Rep${rep}_ERCC-Mix1_Build37-ErccTranscripts-chr22.read2.fastq.gz \
	-p 12 -o quants/UHR_Rep$rep
done
