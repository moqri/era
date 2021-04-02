i=SRR7093874
i=SRR7093857
i=SRR7093916
i=SRR7093909
#fasterq-dump -O data $i
salmon quant -i ../rna/salmon/default -l A --output "data/${i}" -r "data/${i}.fastq.gz"
