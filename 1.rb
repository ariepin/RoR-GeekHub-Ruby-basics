Years = 1000000000/60/60/24/365.2422.to_i
Months = ((31.6887645351-31)*12).to_i
Days = ((8.2651744209 - 8)*30.5).to_i
puts 'The age is ' + Years.to_s + ' years ' + Months.to_s + ' months ' + Days.to_s + ' days' 
#С учетом того, что в году в среднем 365,2422 дня, 12 месяцев, а в месяце 30,5 дней. 

# Проверить можно, вычислив дату рождения маленькой программкой)))
#t = Time.now - 1000000000
#puts t
