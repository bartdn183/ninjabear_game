require_relative 'fighter'

class Bear < Fighter

	def attack(enemy)
		puts "RAWRR!!!"
		enemy.lose_health(self.power)
	end

end

# bear = Bear.new("bear", 100, 12)
# ninja = Fighter.new("bob the ninja", 100, 7)


# bear.attack(ninja)
# p ninja.health

# ninja.attack(bear)
# p bear.health