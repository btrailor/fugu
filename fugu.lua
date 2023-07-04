-- fugu  /'fu:gu:/      ___
--                     /o   \/|
--                     \___/\|
--
-- A pufferfish that is eaten as
-- a Japanese delicacy, after
-- some highly poisonous parts
-- have been removed.
--
--
-- page 1 -
-- notes entry
--
-- page 2 -
-- tempo, transpose
-- 2-4 tr loop lengths
--
-- page 3 -
-- pattern seq
-- 1-4 tr loop lengths
--
-- page 4 -
-- note values
--
-- alt is 8,11

local fugu = include('lib/libfugu')

function init()
  fugu.active = true
  fugu.init()
end

function key(n, z)
  fugu:key(n,z)
end

function enc(n, d)
  fugu:enc(n,d)
end

function redraw()
  fugu:redraw()
end

function g.key(x,y,z)
  fugu:g.key()
end

function grid_redraw()
  fugu:grid_redraw()
end

function cleanup()
  --cleanup stuff here
end

