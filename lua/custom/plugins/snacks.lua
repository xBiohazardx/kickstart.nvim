-- lazy.nvim
return {
  'folke/snacks.nvim',
  ---@type snacks.Config
  opts = {
    animate = {
      duration = 20, -- ms per step
      easing = 'linear',
      fps = 60, -- frames per second. Global setting for all animations
    },
  },
}
