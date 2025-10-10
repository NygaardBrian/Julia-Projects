# using the ternary operator
function can_do_fast_attack(knight_awake)
	# optimal? solution is a single line: "!knight_awake"
	knight_awake == true ? can_do_fast_attack = false : can_do_fast_attack = true
end

function can_spy(knight_awake, archer_awake, prisoner_awake)
	knight_awake == true || archer_awake == true || prisoner_awake == true ? can_spy = true : can_spy = false
end

function can_signal_prisoner(archer_awake, prisoner_awake)
	archer_awake == false && prisoner_awake == true ? can_signal_prisoner = true : can_signal_prisoner = false
end

function can_free_prisoner(knight_awake, archer_awake, prisoner_awake, dog_present)
	if dog_present == true && archer_awake == false
		can_free_prisoner = true
	elseif knight_awake == false && archer_awake == false && prisoner_awake == true
		can_free_prisoner = true
	else can_free_prisoner = false
	end
end