# Splat Operator in Ruby

Syntax sugar to group remaining arguments in an array.

```ruby
def splat_operator(first, *splat, second)
  puts "First: #{first}"
  puts "splat: #{splat}"
  puts "Second: #{second}"
end
```

Only one argument is given to the splat, but splat is still an array.

```ruby
splat_operator(1, 2, 3)

# First: 1
# splat: [2]
# Second: 3
```

No one argument is given to the splat, but splat is still an array.

```ruby
splat_operator(1, 3)

# First: 1
# splat: []
# Second: 3
```

More than one argument is given to the splat and... the splat receive them in an array.

```ruby
splat_operator(1, 2, 3, 4, 5, 6)
# First: 1
# splat: [2,3,4,5]
# Second: 6
```

A method can only have one parameter using the splat operator.

```ruby
# this is invalid
def splat_operator(*another_splat, first, *splat, second); end
```
