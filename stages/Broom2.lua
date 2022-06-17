function onCreate()
	makeLuaSprite('clouds2', 'clouds2', -600, -0);
	setScrollFactor('clouds2', 0.5, 0.5);
	

	makeLuaSprite('room2', 'room2', -650, 0);
	setScrollFactor('room2', 0.9, 0.9);

	addLuaSprite('clouds2', false);
	addLuaSprite('room2', false);
	
	close(true);
end