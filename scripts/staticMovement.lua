function goodNoteHitPre(i, _, _, s)
   if s then
       setProperty('notes.members['..i..'].noAnimation', true)
       setProperty('boyfriend.holdTimer', 0)
    end
end

function opponentNoteHitPre(i, _, _, s)
   if s then
       setProperty('notes.members['..i..'].noAnimation', true)
       setProperty('dad.holdTimer', 0)
    end
end