#!/bin/bash




sos run ~/finemapping/2020_finemap_test_data/SuSiE_test.ipynb \
    --cwd ~/finemapping/2020_finemap_test_data/intbmi_output \
    --region_dir ~/finemapping/2020_finemap_test_data/INT-BMI_regions \
    --region_file ~/finemapping/2020_finemap_test_data/0intbmi.clumped_region \
    --sumstats_path ~/finemapping/2020_finemap_test_data/ukb_imp_v3.UKB_caucasians_BMIwaisthip_AsthmaAndT2D_INT-BMI_withagesex_041720.BoltLMM.snp_stats.gz \
    --N 230411 \
    --container_lmm /gpfs/gibbs/pi/dewan/data/UKBiobank/lmm.sif
    $JOB_OPT

