class User
  attr_reader :first_name, :last_name, :profession

  def initialize(first_name = nil, last_name = nil, profession = nil)
    @first_name = first_name
    @last_name = last_name
    @profession = profession
  end

  def fio
    @first_name + ' ' + @last_name
  end
end
