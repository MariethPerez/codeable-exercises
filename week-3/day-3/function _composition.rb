

def compose(f, g)

    comp=->(*args){ f.(g.(*args))}

  end

add1 =->(a){a + 1}

id   =->(a){a}

puts compose(add1,id).(0)