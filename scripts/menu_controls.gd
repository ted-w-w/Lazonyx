extends Node

onready var canvas        = get_node("canvas")
onready var btn_return    = canvas.get_node("btn_return")

const OFFSET_HIDE = Vector2(2000,2000)
const OFFSET_SHOW = Vector2(0,0)

func _ready():
	hide()
	pass

func hide():
	canvas.set_offset(OFFSET_HIDE)
	
func show():
	canvas.set_offset(OFFSET_SHOW)