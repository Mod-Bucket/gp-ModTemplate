-- the self variable here refers to this specific entity
-- nothing here is accessible by the global script or other scripts

function OnTemplate()
    self.AddModel('bToast_ModderTrophy')
    self.CreateSphereCollisions()
    self.MakeBuildable()
    self.RegisterListener(Messager.OnEnable,Enabled)
end

function Enabled()
    Console.Log("Enabled")
end