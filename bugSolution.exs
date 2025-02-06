```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  acc + if x > 3, do: x, else: 0
end)
```