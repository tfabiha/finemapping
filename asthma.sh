#!/bin/bash

sos run ~/finemapping/2020_finemap_test_data/SuSiE_test-copy.ipynb \
    --cwd ~/finemapping/jazf1 \
    --region_dir /gpfs/gibbs/pi/dewan/data/UKBiobank/results/region_extraction/asthma \
    --region_file ~/finemapping/jaz_file.clumped_region \
    --sumstats_path /gpfs/gibbs/pi/dewan/data/UKBiobank/results/FastGWA_results/results_imputed_data/asthma/Asthma_casesbyICD10codesANDselfreport_controlsbyselfreportandicd10_noautoimmuneincontrols_forbolt030720_ASTHMA.fastGWA.snp_stats.gz \
    --N 230411 \
    --pip_cutoff 0.1 \
    $JOB_OPT
