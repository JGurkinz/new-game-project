extends Camera3D
var CamView = false
func _on_cam_view_mouse_entered() -> void:
	if CamView == false:
		$".".rotation = Vector3(0,0,0)
		$".".fov = 40
		CamView == true
		print("left", CamView)
	pass # Replace with function body.


func _on_door_view_mouse_entered() -> void:
	if CamView == true:
		$".".rotation = Vector3(0,-64.5,0)
		$".".fov = 75
		CamView == false
		print('right', CamView)
	pass # Replace with function body.
