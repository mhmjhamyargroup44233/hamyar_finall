do

function run(msg, matches)
send_contact(get_receiver(msg), "++989218299684", "HamyarGroup", "BOT", ok_cb, false)
end

return {
patterns = {
"^#number$"

},
run = run
}

end
