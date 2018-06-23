Some basic haskell functions that works on list 
===

* `maximum` takes a list and returns the biggest element
```
maximum [2,5,1,3,6]

Output
6
```

* `minimum` takes a list and returns the smallest element
```
minimum [2,5,1,3,6]

Output
1
```

* `sum` takes a list and returns their sum
* `product` takes a list and returns their product

```
sum [2,5,1,3,6]

Output
17

product [2,5,1,3,6]
180
```

* `elem` take a element and a list and tell whether the element exist in the list
```
elem 4 [2,5,1,3,6]

Output
False

elem 2 [2,5,1,3,6]

Output
True
```

Hakell Ranges
===

Instead of typing a list manually we can use ranges. We can call ranges on the elements which can be enumerated for e.g `numbers` and `alphabet`. To create a list from 1 to 20 we just have to write
```
[1..20]

Output
[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
```