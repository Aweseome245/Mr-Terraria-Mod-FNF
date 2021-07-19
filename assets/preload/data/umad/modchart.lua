function start(song)
    print("Did you hear what happened to Joe?")
    print("Who's Joe?")
    print("JOE MAMA GET REKT LMAO")
end

function update(elapsed)
    local currentBeat = (songPos / 1000)*(bpm/60)
    for i =0,7 do
        setActorX(_G['defaultStrum'..i..'X'] + 32 * math.sin((currentBeat + i*0.25) * math.pi), i)
        setActorY(_G['defaultStrum'..i..'Y'] + 32 * math.cos((currentBeat + i*0.25) * math.pi), i)
    end
end

function beatHit(beat)

end

function stepHit(step)

end