function onCreate()
	-- background shit
	makeLuaSprite('hotel', 'hotel', -600, -300);
	setScrollFactor('hotel', 0.9, 0.9);

	addLuaSprite('hotel', false);

	makeAnimatedLuaSprite('bop2','bop2', -450, -280);
	addAnimationByPrefix('bop2','bg boppers','bg boppers', 24, true)
	scaleObject('bop2', 1.8, 1.8);
	addLuaSprite('bop2', false);

	makeAnimatedLuaSprite('bop1','bop1', -400, 700);
	addAnimationByPrefix('bop1','boppers','boppers', 24, true)
	scaleObject('bop1', 1.7, 1.7);
	addLuaSprite('bop1', true);

end

function onBeatHit()
	objectPlayAnimation('bop1','boppers', true)
	objectPlayAnimation('bop2','bg boppers', true)
end