do

function run(msg, matches)
  return "🔧توسعه دهنده ربات:@mhmafi~~@Ho3yyyn 
🎁کانال ربات: @hamyargroupp
📰سایت رسمی ربات:https://hg.hamyartec.ir"
  end
return {
  description = "Says about Hamyargroup ", 
  usage = "!Hamyargroup or Hamyargroup : Return Information about Hamyargroup",
  patterns = {
    "^[Mm](ohammad)$",
    "^[Hh](amyargroup)$",
    "^[!/]([Mm]ohammad)$",
    "^[!/]([Hh]amyargroup)$",
  },
  run = run
}
end
