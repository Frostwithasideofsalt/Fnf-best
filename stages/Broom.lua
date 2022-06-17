function onCreate()
	makeLuaSprite('clouds', 'clouds', -600, -0);
	setScrollFactor('clouds', 0.5, 0.5);
	

	makeLuaSprite('room', 'room', -650, 0);
	setScrollFactor('room', 0.9, 0.9);

	addLuaSprite('clouds', false);
	addLuaSprite('room', false);
	
	close(true);
end