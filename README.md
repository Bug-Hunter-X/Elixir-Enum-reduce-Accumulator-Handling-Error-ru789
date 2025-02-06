# Elixir Enum.reduce Accumulator Error

This repository demonstrates a common error when using `Enum.reduce` in Elixir. The issue stems from improper handling of the accumulator, leading to unexpected results when certain conditions aren't explicitly addressed.

The `bug.exs` file contains the erroneous code. The `bugSolution.exs` file provides the corrected version, highlighting the best practices to avoid this type of error.

The error arises from not providing a complete handling of accumulator updates in the `Enum.reduce` function. In this specific case, we are only updating the accumulator when the current element (`x`) is greater than 3, but we don't handle the cases where `x` is less than or equal to 3, resulting in only summing elements greater than 3 and potentially omitting some values from the final result.