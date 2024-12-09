extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$DialogueBox.start()
	# connect to the char_displayed signal which is emitted everytime a character is displayed in the dialoguebox
	dialogue_box.custom_effects[0].char_displayed.connect(_on_char_displayed)


@onready var dialogue_box = $DialogueBox
@onready var audio_player = $AudioStreamPlayer



func _on_char_displayed(idx):
	# you can use the idx parameter to check the index of the character displayed
	
	# we'll just play an AudioStreamPlayer for this example
	audio_player.play()
