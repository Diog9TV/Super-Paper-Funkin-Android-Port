function onCreate()
	-- background shit
	makeLuaSprite('BG', 'BG/BG', -675, -300);
	setScrollFactor('BG', 1, 1);
	scaleObject('BG', 1.5, 1.5)
	addLuaSprite('BG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end