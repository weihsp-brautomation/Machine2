
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{
	Output_1Hz = 0;
}

void _CYCLIC ProgramCyclic(void)
{
	
	ActTime = clock_ms();
	
	// Toggle 1Hz
	if((ActTime-SetTime_1Hz) > 2000)
	{
		SetTime_1Hz = ActTime;
	}
	else if((ActTime-SetTime_1Hz) < 1000)
	{
		Output_1Hz = 1;
	}
	else
	{
		Output_1Hz = 0;
	}

	Output_1Hz_Inv = (Output_1Hz == 1) ? 0 : 1;
	
	//Variant: Set outputs permanantly
	Output_1Hz = 1;
}

void _EXIT ProgramExit(void)
{

}

