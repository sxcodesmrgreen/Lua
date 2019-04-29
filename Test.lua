surface.CreateFont( "HejHej", {
	font = "Arial",
  extended = false,
	size = 12,
	weight = 500,
	blursize = 0,
	scanlines = 0,
	antialias = true,
	underline = false,
	italic = false,
	strikeout = false,
	symbol = false,
	rotary = false,
	shadow = false,
	additive = false,
	outline = true,
} )

hook.Add("Hudpaint","TegnDet",function())

  draw.RoundedBox(0,255,255,100,100,Color(122,22,44))
  draw.SimpleText("Hej med dig ","HejHej",0,0,table color= Color(200,55,25, 500 ),0,0)
  end)
