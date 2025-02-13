extends Node3D


var sphere_scene = preload("res://sphere.tscn")

func _ready() -> void:
	spawn_enemies()

func spawn_enemies():
	for i in 5:
		var new_sphere = sphere_scene.instantiate()
		add_child(new_sphere)
