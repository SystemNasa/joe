local ReplicatedStorage = game:GetService("ReplicatedStorage")
local BlinkLocal = require(ReplicatedStorage:WaitForChild("LocalModules"):WaitForChild("Backend"):WaitForChild("BlinkLocal"))

return function(isRagdoll)
    if isRagdoll then
        BlinkLocal.Ragdoll.Fire(true) -- Enable ragdoll
    else
        BlinkLocal.Ragdoll.Fire(false) -- Disable ragdoll
    end
end
