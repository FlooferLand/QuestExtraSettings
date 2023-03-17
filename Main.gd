extends Node

func _ready():
	# Creates the process
	var process = OS.execute("com.Android.settings.Settings", [], false)
	
	# Error popup in case the app doesn't exist
	if process == -1:
		OS.alert("Android Settings could not be found!")
	
	# Exits this launcher
	get_tree().quit()
