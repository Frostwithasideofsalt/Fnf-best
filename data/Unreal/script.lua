local angleshit = -1
local varone = 1
function onBeatHit()
	varone = varone*-1
	setProperty('iconP1.angle',angleshit*12*varone)
	setProperty('iconP2.angle',angleshit*12*varone)
	setProperty('animatedicon.angle',angleshit*-12)
	doTweenAngle('hr', 'iconP1', 0, 0.5, 'circOut')
	doTweenAngle('hrr', 'iconP2', 0, 0.5, 'circOut')
	doTweenAngle('hrrr', 'animatedicon', 0, 0.5, 'circOut')
end
