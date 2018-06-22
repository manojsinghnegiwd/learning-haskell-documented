Some basic haskell list functions that works on list 
===

* `head` takes a list and returns its head ( first element )
```
head [5,4,3,2,1]
```
* `tail` takes a list and returns all the element of the list except head
```
tail [5,4,3,2,1]
```
* `last` takes a list and returns its last element
```
last [5,4,3,2,1]
```
* `init` takes a list and returns all of the element except the last element
```
init [5,4,3,2,1]
```
* `length` takes a list and returns its length
```
length [5,4,3,2,1]
```
* `null` checks if a list is empty.
```
null []
True
```
* `reverse` reverses a list
```
reverse [5,4,3,2,1]
```
* `take` takes a number `n` and a list then extract the first `n` elements from the list
```
take 1 [2,3,4]
2
```
*  `drop` take a number `n` and a list then drop the `n` elements from the beginning of the list
```
drop 2 [1,2,3,4,5]
[3,4,5]
```