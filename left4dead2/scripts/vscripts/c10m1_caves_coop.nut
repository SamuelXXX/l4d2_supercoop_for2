Msg("\n\n\n");
Msg(">>>Loading c10m1 Director Scripts\n");

DirectorOptions <-
{
	cm_MaxSpecials = 8
	DominatorLimit = 5

	ZombieTankHealth=RandomInt(6000,12000)
}

Convars.SetValue("z_witch_always_kills","0")

Convars.SetValue("min_time_spawn_tank",9999)
Convars.SetValue("max_time_spawn_tank",9999)