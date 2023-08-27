app
	start
		Menu()
		
	tick
		players.each.tick
		
Player
	int score
	visible Direction dir = Direction.diagonalDirections[index]
	visible Vector2 pos = dir.vector * {690,265}
		
	tick
		drawImage Coin

