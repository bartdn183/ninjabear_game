require_relative 'fighter'

class Ninja < Fighter

	def attack(enemy)
		puts "...silence"
		enemy.lose_health(self.power)
	end

end

# ninja = Ninja.new("Bob the Ninja", 100, 7)
# bear = Fighter.new("Berrie the Bear", 110, 12)

# ninja.attack(bear)
# p bear.health