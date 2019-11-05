require './user.rb'

##
# Создайте класс пользователя User и снадбите его двумя методами: fio, который возвращает имя и фамилию пользователя,
# и profession, который возвращает профессию. Создайте программу, которая демонстрирует работу класса.

user = User.new('Dmitry', 'Casian', 'Student')
puts user.fio
puts user.profession
