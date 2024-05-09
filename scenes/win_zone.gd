extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		# Faça o que você quer fazer quando o jogador entra na zona de vitória
		print("Player entrou na zona de vitória!")
		
