extends Panel
var Primero = "This is a label"
var Segundo = "¡Hola Mundo!"
func _ready():
	get_node("Label").text = Primero
	get_node("Button").connect("pressed", self, "_on_Button_pressed")

func _on_Button_pressed():
	if get_node("Label").text == Primero:
		get_node("Label").text = Segundo
	else:
		get_node("Label").text = Primero
	
