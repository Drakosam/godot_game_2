extends Panel


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


func cycle_update_logic(pass_value):
	$ProgressBar.value = pass_value
