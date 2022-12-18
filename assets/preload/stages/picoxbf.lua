function onCreate()
	-- background shit
	makeLuaSprite('street', 'street', -400, -180);
	scaleObject('street', 1.3, 1.3);
 
	addLuaSprite('street', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end