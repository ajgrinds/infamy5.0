Hooks:PostHook(SkillTreeManager, "init", "reset_skills",
function(self)
  self:_respec_tree_version5(1, 1)
  self:_aquire_points(1000, true)
end)
