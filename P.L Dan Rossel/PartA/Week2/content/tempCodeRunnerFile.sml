fun sum_list(xs: int list) =
    if null xs
    then 0
    else hd xs + sum_list(tl xs)