val a_pair = (3+1, 4+2)

val a_record = {second=4+2, third=true}


val tuple_record = {1=3+5, 2=4+3, 3=1+4} 

val t = (1,5)


val my_record = {name="Matheus", subName="DePauld"}
val myFirstName = #name my_record
(* evaluates to a tuple of type (int * int * int) *)
(* There is no such thing as tuples in ML, they are just a syntatic sugar, its all records underneath *)

