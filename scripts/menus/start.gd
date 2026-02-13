extends Control


func _input(event: InputEvent):
	if event is InputEventKey or event is InputEventMouseButton:
		get_tree().change_scene_to_file("res://scenes/menus/main_menu.tscn")
