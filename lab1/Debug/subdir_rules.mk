################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"C:/Users/Tingkai/Desktop/energia-0101E0014/hardware/tools/msp430/bin/msp430-gcc.exe" -c -mmcu=msp430g2553 -DF_CPU=16000000L -DARDUINO=101 -DENERGIA=12 -I"C:/Users/Tingkai/Desktop/energia-0101E0014/hardware/msp430/cores/msp430" -I"C:/Users/Tingkai/Desktop/energia-0101E0014/hardware/msp430/variants/launchpad" -I"C:/Users/Tingkai/Desktop/energia-0101E0014/hardware/tools/msp430/msp430/include" -Os -ffunction-sections -fdata-sections -g -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


