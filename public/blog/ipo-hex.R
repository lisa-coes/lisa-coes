library(lattice)
library(hexSticker)
library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Courier Prime", "courier")
## Automatically use showtext to render text for future devices
showtext_auto()

sticker(
  subplot = "ipo-folders.png",
  package = "",
  p_size = 100,
  p_family = "courier",
  s_x = 4,
  s_width=0.6,
  h_fill = "#ec8686",
  h_color = "#ca2a2a",
  h_size = 1.75,
  filename = "../input/ipo-hex.png",
  dpi = 900
        )
