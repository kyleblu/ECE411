################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
F5xx_F6xx_Core_Lib/HAL_FLASH.obj: C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib/HAL_FLASH.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.1.9/bin/cl430" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/End_Device/smpl_config_CCS.dat" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/smpl_nwk_config_CCS.dat"  -vmspx --abi=eabi -O2 -g --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/MSP-EXP430F5137_HAL" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/drivers" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F5137Rx" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/mrfi" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk_applications" --define=__CC430F5137__ --define=ISM_US --define=MRFI_CC430 --diag_warning=225 --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="F5xx_F6xx_Core_Lib/HAL_FLASH.pp" --obj_directory="F5xx_F6xx_Core_Lib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F5xx_F6xx_Core_Lib/HAL_PMAP.obj: C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib/HAL_PMAP.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.1.9/bin/cl430" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/End_Device/smpl_config_CCS.dat" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/smpl_nwk_config_CCS.dat"  -vmspx --abi=eabi -O2 -g --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/MSP-EXP430F5137_HAL" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/drivers" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F5137Rx" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/mrfi" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk_applications" --define=__CC430F5137__ --define=ISM_US --define=MRFI_CC430 --diag_warning=225 --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="F5xx_F6xx_Core_Lib/HAL_PMAP.pp" --obj_directory="F5xx_F6xx_Core_Lib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F5xx_F6xx_Core_Lib/HAL_PMM.obj: C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib/HAL_PMM.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.1.9/bin/cl430" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/End_Device/smpl_config_CCS.dat" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/smpl_nwk_config_CCS.dat"  -vmspx --abi=eabi -O2 -g --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/MSP-EXP430F5137_HAL" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/drivers" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F5137Rx" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/mrfi" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk_applications" --define=__CC430F5137__ --define=ISM_US --define=MRFI_CC430 --diag_warning=225 --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="F5xx_F6xx_Core_Lib/HAL_PMM.pp" --obj_directory="F5xx_F6xx_Core_Lib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F5xx_F6xx_Core_Lib/HAL_TLV.obj: C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib/HAL_TLV.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.1.9/bin/cl430" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/End_Device/smpl_config_CCS.dat" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/smpl_nwk_config_CCS.dat"  -vmspx --abi=eabi -O2 -g --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/MSP-EXP430F5137_HAL" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/drivers" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F5137Rx" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/mrfi" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk_applications" --define=__CC430F5137__ --define=ISM_US --define=MRFI_CC430 --diag_warning=225 --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="F5xx_F6xx_Core_Lib/HAL_TLV.pp" --obj_directory="F5xx_F6xx_Core_Lib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F5xx_F6xx_Core_Lib/HAL_UCS.obj: C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib/HAL_UCS.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.1.9/bin/cl430" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/End_Device/smpl_config_CCS.dat" --cmd_file="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/CCS/../SimpliciTI/Application/configuration/smpl_nwk_config_CCS.dat"  -vmspx --abi=eabi -O2 -g --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.1.9/include" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/F5xx_F6xx_Core_Lib" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/MSP-EXP430F5137_HAL" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/drivers" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/bsp/boards/MSP-EXP430F5137Rx" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/mrfi" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk" --include_path="C:/ti/msp430/MSP-EXPCC430_UE_1_00_00_01/src/MSP-EXP430F5137Rx_User_Experience/SimpliciTI/Components/simpliciti/nwk_applications" --define=__CC430F5137__ --define=ISM_US --define=MRFI_CC430 --diag_warning=225 --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="F5xx_F6xx_Core_Lib/HAL_UCS.pp" --obj_directory="F5xx_F6xx_Core_Lib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

