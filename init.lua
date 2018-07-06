
-- Client for communicating with the Ghost server
-- 
-- The basic idea is:
-- We implement essentially Lua RPC over HTTP.
-- We exploit two properties that make this work well:
-- (a) that we're using Lua on both the server and the client and
-- (b) that Lua is easily serialized
-- 
-- We can also serialize

local http = require('socket.http')

