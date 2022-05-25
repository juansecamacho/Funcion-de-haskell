areStringsEq ::[Char]->[Char]->Bool
-- 2 cadenas bien vacanas
areStringsEq [][] = True
-- verifica si estan vacias y retorna true
areStringsEq (x:xs)(y:ys) = x == y && areStringsEq xs ys
-- observa el primer elemento correspondiente y el resto de la lista luego compara su igualdad con el de la otra lista y se va devolviendo.
areStringsEq_ _ = False
-- Si encuentra alguna anomalia retronaria falso tipo algo que no sean strings
main = do
  print (areStringsEq "hola""hdios")
  print (areStringsEq "hola""hola")
-- prueba de los dos casos