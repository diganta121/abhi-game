extends Node
var elements={
	"potions":0,
	"gold":0,
	"silver":0
	}

var score = 0

@onready var score_label = $CanvasLayer/ScoreLabel


func add_point(element):
	elements[element] +=1
	score += 1
	score_label.text = "Items \n potions: {0}    gold: {1}  silver: {2}".format([elements['potions'],elements["gold"],elements['silver']])
