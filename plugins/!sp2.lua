do
local function run(msg, matches)
local sudo = 69050377    if matches[1] == "insudo" and is_owner(msg) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
 
    end
end
 
return {
  patterns = {
    "^(!sp2)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end!sp2
