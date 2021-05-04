#!/bin/bash

sos run ~/bio/fine-mapping/SuSiE_RSS.ipynb \
    --cwd ~/finemapping/jazf1 \
    --region_dir ~/jazf1/extraction_trial \
    --region_file ~/jazf1/jazf1_gene.clumped_region \
    --sumstats_path /gpfs/gibbs/pi/dewan/data/UKBiobank/results/FastGWA_results/results_imputed_data/asthma/Asthma_casesbyICD10codesANDselfreport_controlsbyselfreportandicd10_noautoimmuneincontrols_forbolt030720_ASTHMA.fastGWA.snp_stats.gz \
    --pip_cutoff 0.1 \
    --container_lmm  /gpfs/gibbs/pi/dewan/data/UKBiobank/lmm.sif \
    --container_marp /gpfs/gibbs/pi/dewan/data/UKBiobank/marp.sif \
    $JOB_OPT
