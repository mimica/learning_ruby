# Local Variables
10.times do
    x = 10
    p x
end

# trying to print x, gets x is undefined
# the scope of x is only inside the loop
#p x


# Global Variables
10.times do
    $x = 20
end
p $x



# Instance Variables
@number_average = 300
p @number_average

# Constants
# Only generate warnings
TEAM = "Angels"
TEAM = "Devils"

p TEAM

# Class Variable
class MyClass
    @@teams = ["Team1", "Team2"]

    p @@teams
end




