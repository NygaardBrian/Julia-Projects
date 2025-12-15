EXPECTED_BAKE_TIME = 40 
"""Define a constant for the total bake time expected by the recipie
Constants are mutable, but we use SCREAMING_SNAKE_CASE to mark them
Do not alter or reassign constants, as the whole program or module can see/use them"""
def bake_time_remaining(real_time_in_oven):
    """How much time is left before the lasagna is finished?
    :1 param asking how much time has passed since baking began
    :output is that the const. 'EXPECTED_BAKE_TIME' less this input	"""
    return (EXPECTED_BAKE_TIME - real_time_in_oven)
def preparation_time_in_minutes(number_of_layers):
    """How long did we spend putting this lasagna together?
    :1 param asking how many layers we put in the lasagna
    :output is that input times the # of minutes a layer takes to prepare(2)"""
    return (number_of_layers * 2)
def elapsed_time_in_minutes(number_of_layers, elapsed_bake_time):
    """What's the total time spent on the recipie thus far?
    :2 param
    1--the number of layers we made in this """
    return elapsed_bake_time + (number_of_layers * 2)