doubleUs x y = doubleMe x + doubleMe y
doubleMe x = x + x
doubleSmallNumber x = if x > 100
    then x
    else x * 2