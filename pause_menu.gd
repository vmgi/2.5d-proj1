extends Control

@onready var main = $"../../"

func _on_resume_pressed():
	main.pauseMenu()

#TODO:
func _on_controls_pressed():
	pass # Replace with function body.

func _on_quit_pressed():
	get_tree().quit()
