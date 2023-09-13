extends Control


signal resume
signal options


func _on_resume_pressed():
	resume.emit()


func _on_options_pressed():
	options.emit()


func _on_quit_pressed():
	get_tree().quit()
