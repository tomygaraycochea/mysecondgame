/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 51E9F4D3
var l51E9F4D3_0;
l51E9F4D3_0 = keyboard_check(vk_space);
if (l51E9F4D3_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6F618B64
	/// @DnDApplyTo : 546e893e-1187-457e-8e7a-a4ebc0bf2d3d
	/// @DnDParent : 51E9F4D3
	/// @DnDArgument : "obj" "object6"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "546e893e-1187-457e-8e7a-a4ebc0bf2d3d"
	var l6F618B64_0 = false;
	with(object6) l6F618B64_0 = instance_exists(object6);
	if(!l6F618B64_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 543F0496
		/// @DnDParent : 6F618B64
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "puede_disparar"
		puede_disparar = true;
	}
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 19B032A9
/// @DnDArgument : "var" "vida"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
vida = __dnd_health;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7769BB97
var l7769BB97_0;
l7769BB97_0 = keyboard_check_pressed(vk_space);
if (l7769BB97_0)
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F99DA58
/// @DnDArgument : "var" "puede_disparar"
/// @DnDArgument : "value" "true"
if(puede_disparar == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0993153C
	/// @DnDParent : 7F99DA58
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "puede_disparar"
	puede_disparar = false;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50A9BEC3
	/// @DnDParent : 7F99DA58
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object6"
	/// @DnDSaveInfo : "objectid" "546e893e-1187-457e-8e7a-a4ebc0bf2d3d"
	instance_create_layer(x + 0, y + 0, "Instances", object6);
}