extends Control

func _ready() -> void:
	$VBoxContainer/TimeLabel.text = "Time: " + GameState.time


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		get_tree().quit()
