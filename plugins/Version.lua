do

function run(msg, matches)
  return 'HamyarGroup v1.3'.. VERSION .. [[
🔧توسعه دهنده ربات:@mhmafi~~@Ho3yyyn 
🎁کانال ربات: @hamyargroupp
📰سایت رسمی ربات:https://hg.hamyartec.ir
امکانات این نسخه:
✅سرعت بالا در پاسخ 
✅آپشن های سرگرم کننده فراوان 
↙️برای مشاهده آپشن های بیشتر و دقیقتر شما میتوانید به سایت رسمی مراجعه نمایید. 
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}
