function onCreate()
	makeLuaSprite('clouds-ugh', 'clouds-ugh', -600, -0);
	setScrollFactor('clouds-ugh', 0.5, 0.5);
	

	makeLuaSprite('room-ugh', 'room-ugh', -650, 0);
	setScrollFactor('room-ugh', 0.9, 0.9);

	addLuaSprite('clouds-ugh', false);
	addLuaSprite('room-ugh', false);

	close(true);
end