require './user.rb'

##
# Создайте класс пользователя User и снадбите его двумя методами: fio, который возвращает имя и фамилию пользователя,
# и profession, который возвращает профессию. Создайте программу, которая демонстрирует работу класса.

user = User.new('Dmitry', 'Casian', 'Student')
puts "First Name: #{user.first_name}\nLast Name: #{user.last_name}\nProfession : #{user.profession}"
