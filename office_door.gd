extends CSGBox3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
#------------------------------------------------------------------------------

var open = true

func _on_button_pressed() -> void:
	if open == false:
		$".".transparency = true #makes door see through.
		open = true #lets next button press close the door.
	elif open == true:
		$".".transparency = false
		open = false #same as line 19.
	
	pass # Replace with function body.
