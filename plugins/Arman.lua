do

function run(msg, matches)
local reply_id = msg['id']
local text = '??????'
if matches[1] == 'آرمان' or 'ارمان' or 'Arman' or 'arman' or 'ARMAN' then
    if not is_sudo(msg) then

reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^آرمان$",
    "^ارمان$",
"^(ARMAN)$",
"^([Arman)$",
"^(arman)$"
},
run = run
}

end
