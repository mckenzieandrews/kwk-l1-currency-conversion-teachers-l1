# Write your cod here
#challenge 1
def usd_to_eur(amount)
  amount.to_f * 0.86
  return amount
end

def eur_to_usd(amount)
  amount.to_f / 0.86
  return amount
end

#challenge 2
#USD to JPY
def usd_to_jpy(dollar)
  (dollar * 110.00).round(2)
end

def jpy_to_usd(yen)
  (yen*0.0091).round(2)
end

#USD to AUD
def usd_to_aud(dollar)
  (dollar * 1.36).round(2)
end

def aud_to_usd(aud)
  (aud*0.74).round(1)
end

#USD to GBP
def usd_to_gbp(dollar)
  (dollar * 0.76).round(2)
end

def gbp_to_usd(gbp)
  (gbp*1.32).round(2)
end

#Challenge 3
puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  #code here
  puts usd_to_eur(amount)
when 2
  #code here
  puts usd_to_jpy(dollar)
when 3
  #code here
  puts usd_to_gbp(dollar)
when 4
  #code here
  puts usd_to_aud(dollar)
when 5
  #code here
  puts eur_to_usd(amount)
when 6
  #code here
  puts jpy_to_usd(yen)
when 7
  #code here
  puts gbp_to_usd(gbp)
when 8
  #code here
  puts aud_to_usd(aud)
else
  puts "Invalid input, exiting..."
end
