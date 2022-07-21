local angleshit = 1



function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.2 then
        setProperty('health', health- 0.1);
	setProperty('iconP1.angle',angleshit*12)
	setProperty('iconP2.angle',angleshit*12)
	setProperty('animatedicon.angle',angleshit*-12)
	doTweenAngle('hr', 'iconP1', 0, 0.5, 'circOut')
	doTweenAngle('hrr', 'iconP2', 0, 0.8, 'circOut')
	doTweenAngle('hrrr', 'animatedicon', 0, 0.5, 'circOut')
    end
end