do

local function run(msg, matches)
      local text = "Arman self Bot Version 1.4"
  if matches[1]:lower() == 'arman' or 'version' or 'ver' or 'git' or 'Arman' then
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Aa]rman)$",
    "^([Aa]rman)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
