@tool
extends EditorPlugin


func _enter_tree():
	add_custom_type(
		"Trail3D",
		"Node3D",
		preload("res://addons/Trail/trail_3d.gd"),
		preload("res://addons/Trail/trail3d_icon.svg")
	)
	add_custom_type(
		"Trail2D",
		"Line2D",
		preload("res://addons/Trail/trail_2d.gd"),
		preload("res://addons/Trail/trail2d_icon.svg")
	)


func _exit_tree():
	remove_custom_type("Trail3D")
	remove_custom_type("Trail2D")
