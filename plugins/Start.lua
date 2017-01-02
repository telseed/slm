
do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to blaster\n\n>To get a new blaster group, contact a support group:\n https://telegram.me/joinchat/EFICiECkPzsSQW6Qw9NE5Q\n\nFor more information, check out our channels:\n\nChannel : @blaster_tc\nSite : blaster.org \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @boydev!'
if matches [1] == 'start' then
reply_msg(reply_id, text, ok_cb, false)
end
end
return {
patterns = {
'^[#!/](start)$',
},
run = run
}

end

