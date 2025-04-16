@title_slide_background_image = 'images/assets/rubykaigi2025_slide_title.png'
# colors
foreground = "#ffffff"
black = "#000000"
match TitleSlide do |slides|
  slides.prop_set("foreground", foreground)
end
include_theme("title-slide-background-image")

@slide_logo_image_uninstall = true
include_theme("clear-code")

match(Slide, Table) do |e|
  e.prop_set "size", screen_size(2 * Pango::SCALE)
end
