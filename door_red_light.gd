extends SpotLight3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(float) -> void:
	pass
#-------------------------------------------------------------------------------

var Visible = false

func _on_door_light_pressed() -> void:
	if Visible == false:
		$".".visible = true
		Visible = true
	elif Visible == true:
		$".".visible = false
		Visible = false
	
	pass # Replace with function body.
