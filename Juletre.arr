use context essentials2021
include image
fun draw():
  overlay-xy(rectangle(300, 400, "outline", "white"),
    115, 60,
    overlay-xy(circle(25, "solid", "red"),
      -20, -20,
      overlay-xy(circle(25, "solid", "yellow"),
        -20, -80,
        overlay-xy(circle(25, "solid", "green"),
          -20, -140,
          overlay-xy(rectangle(90, 210, "solid", "black"),
            30, 180,
            rectangle(30, 100, "solid", "black"))))))
end

draw()

