/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4B17901E
/// @DnDArgument : "soundid" "PacDies_snd"
/// @DnDSaveInfo : "soundid" "PacDies_snd"
audio_play_sound(PacDies_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73CB1942
/// @DnDArgument : "expr" "lives-1"
/// @DnDArgument : "var" "lives"
lives = lives-1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 401664F2
/// @DnDApplyTo : other
with(other) instance_destroy();