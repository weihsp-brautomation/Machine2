
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{
	Counter = 0;
}

void _CYCLIC ProgramCyclic(void)
{
	Counter += 1;
}

void _EXIT ProgramExit(void)
{

}

