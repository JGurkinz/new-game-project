extends Camera3D

var CamView = false

func _on_cam_view_mouse_entered() -> void: # mouse hovers over button
	if CamView == false:
		$".".rotation = Vector3(0,0,0) # line 7 and 8 change cam view
		$".".fov = 40
		CamView = true # changes camview boolean value
		print("left", CamView)
		print(CamView)
	pass # Replace with function body.


func _on_door_view_mouse_entered() -> void:
	if CamView == true:
		$".".rotation = Vector3(0,-70.1,0) # 16 and 17 return cam to OG position
		$".".fov = 75
		CamView = false
		print('right', CamView)
		print(CamView)
	pass # Replace with function body.
