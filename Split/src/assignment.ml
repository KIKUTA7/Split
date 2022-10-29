exception Failure of string
    

let rec agheba list n  = 
  match list with
  |[] -> []
  |x::xs -> if(n > 0) then x::agheba xs (n-1)   else [];; 

let rec len list  = 
  match list with
  |[] -> 0
  |x::xs -> 1 + len xs
              
let rec agheba_second list m n  = 
  match list with
  |[] -> []
  |x::xs -> if(m < n) then agheba_second xs (m + 1) n else x::agheba_second xs m n;; 
              
             
let  split n l =
  if (n < 0) then raise (Failure "The number can not be negative")
  else
    let l1 = [] in
    let l2 = [] in 
    let l1 = agheba l n in
    let l2 = agheba_second l 0 (len l1) in
    (l1, l2) ;;