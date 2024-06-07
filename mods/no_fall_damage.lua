-- name:No Fall Damage

function no_fall_damage(m)
    m.peakHeight = m.pos.y
   end
hook_event(HOOK_MARIO_UPDATE, no_fall_damage)