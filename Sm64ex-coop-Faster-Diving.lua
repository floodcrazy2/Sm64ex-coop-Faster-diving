-- name: Faster Diving
-- description: Diving will make you go faster. Even in air! \n made by \\#fff000\\Astrall

function mario_update(m)
    if m.action == ACT_DIVE then
        m.forwardVel = m.forwardVel + 1.01

    end
end

hook_event(HOOK_MARIO_UPDATE, mario_update)