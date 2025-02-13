extends RigidBody3D

# this clears the instance from the scene
func _on_input_event(camera: Node, event: InputEventMouseButton, event_position: Vector3, normal: Vector3, shape_idx: int) -> void:
	queue_free() # Replace with function body.
