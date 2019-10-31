str = "The quick brown fox jumped over the quick dog"

# Only one substitution
p str.sub "quick", "slow"

# Global substitution : N times
p str.gsub "quick", "slow"

p str

# Permanently change the variable str
p str.gsub! "quick", "slow"

p str