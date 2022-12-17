extends Node2D

func _process(delta):
	$Cam.global_position = $Hero.global_position
