extends Node

func _unhandled_input(_event):
	if Input.is_action_just_released("menu"):
		get_tree().quit()
