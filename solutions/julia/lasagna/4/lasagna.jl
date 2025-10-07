# Define the `expected_bake_time` constant`
const expected_bake_time = 60 # in minutes
const bake_time_per_layer = 2
# Define the `preparation_time(layers)` function.
function preparation_time(layers)
	layers * bake_time_per_layer
end
# Define the `remaining_time(time_in_oven)` function.
function remaining_time(time_in_oven)
	expected_bake_time - time_in_oven
end
# Define the `total_working_time(layers, time_in_oven)` function.
function total_working_time(layers, time_in_oven)
	preparation_time(layers) + time_in_oven
end
