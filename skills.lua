Hooks:PostHook(SkillTreeManager, "init", "reset_skills",
function(self)
  self:_respec_tree_version5(1, 1)
  self:_aquire_points(1000, true)
end)

Hooks:PostHook(SkillTreeManager, "on_respec_tree", "tester",
function(tree, forced_respec_multiplier)
  log(tree)
  log(forced_respec_multiplier)
end)
