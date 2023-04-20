datatype cell = alive | empty;

local
  fun count_alive [] = 0
    | count_alive (head::tail) = (if head = alive then 1 else 0) + count_alive(tail)
in
  fun is_alive (a1, a2, a3) (b1, b2, b3) (c1, c2, c3) =
    let
      val living_neighbors = count_alive [a1, a2, a3, b1, b3, c1, c2, c3]
    in
      if b2 = alive then
        if living_neighbors >= 1 andalso living_neighbors <= 3 then
          alive
        else
          empty
      else
        if living_neighbors = 3 then
          alive
        else
          empty
    end
end;
