open List

(* Write 3 Recursive OCaml Functions *)

let rec howMany e l =
    if l = []
    then 0
    else if e = hd l
        then 1 + howMany e (tl l)
        else howMany e (tl l)

let rec delete e l =
    if l = []
    then []
    else if e = hd l
    then delete e (tl l)
        else (hd l) :: delete e (tl l)

let rec mean l =
    if l = tl l
    then l
    else 