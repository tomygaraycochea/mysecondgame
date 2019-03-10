/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 04535D22
/// @DnDApplyTo : 422043e4-49fd-4677-a3dd-1f27347ec8fc
/// @DnDArgument : "health" "-25"
/// @DnDArgument : "health_relative" "1"
with(object1) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-25);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 34C53FAA
/// @DnDApplyTo : 546e893e-1187-457e-8e7a-a4ebc0bf2d3d
with(object6) instance_destroy();