extends Node

func _input(_event):
	if Input.is_action_pressed("menu"):
		get_tree().quit()
