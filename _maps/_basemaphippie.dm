//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Mining\Lavaland.dmm"
		#include "map_files\generic\City_of_Cogs.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\Deltastation\DeltaStation2.dmm"
		#include "map_files\MetaStation\MetaStation.dmm"
		#include "map_files\MetaLake\MetaLake.dmm"
		#include "map_files\PubbyStation\PubbyStation.dmm"
		#include "map_files\BoxStation\BoxStation.dmm"
		#include "map_files\HippieStation\hippiestation.dmm"
		#include "map_files\MiniStation\ministation.dmm"
		#include "map_files\Endostation\EndoStation.dmm"

		#ifdef TRAVISBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
