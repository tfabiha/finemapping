#!/bin/bash

sos run ~/finemapping/2020_finemap_test_data/SuSiE_test.ipynb \
    --cwd ~/finemapping/2020_finemap_test_data/asthma_output \
    --region_dir ~/finemapping/2020_finemap_test_data/asthma_regions \
    --region_file ~/finemapping/2020_finemap_test_data/0asthma.clumped_region \
    --sumstats_path ~/finemapping/2020_finemap_test_data/ukb_imp_v3.Asthma_casesbyICD10codesANDselfreport_controlsbyselfreportandicd10_noautoimmuneincontrols.fastGWA.snp_stats.gz \
    --N 230411 \
    --container_lmm /gpfs/gibbs/pi/dewan/data/UKBiobank/lmm.sif
    $JOB_OPT
