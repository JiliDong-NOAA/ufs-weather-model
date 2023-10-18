module use modulefiles
module load ufs_hera.intel 
setenv CMAKE_FLAGS "-DAPP=ATM -DCCPP_SUITES=FV3_HRRR_gf,FV3_HRRR_gf_nosmoke,RRFSens_phy1,RRFSens_phy2,RRFSens_phy3,RRFSens_phy4,RRFSens_phy5 -D32BIT=ON"
#setenv CMAKE_FLAGS "-DAPP=ATM -DCCPP_SUITES=FV3_RAP,RRFSmem01,RRFSmem02,RRFSmem02_noah,RRFSmem02_hedmf_noah,RRFSmem02prePBL,RRFSmem03,RRFSmem04,RRFSmem05,RRFSmem06,RRFSmem06_v2,RRFSmem07,RRFSmem08,RRFSmem09,RRFSmem10 -D32BIT=ON"
#setenv CMAKE_FLAGS "-DAPP=ATM -DCCPP_SUITES=RRFS_parallel,RRFS_parallel_nonsst,RRFS_parallel_nonsst_noahmp,FV3_GFS_v16_rrfs_cu,RRFS_parallel_nonsst_gfs_pbl_sfc,RRFS_parallel_gfs_pbl_sfc -D32BIT=ON"
#setenv CCPP_SUITES "nssl_mp_no_nsst,nssl_mp,RRFS_parallel,FV3_GFS_v16_rrfs"
#setenv CMAKE_FLAGS "-DAPP=ATM"
