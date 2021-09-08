class User
  def initialize
    @first_name = "Yugo"
    @last_name = "Morifuji"
    @birthday = "1998/11/21"
    @age = 22
    @birthplace = "Tochigi/Utsunomiya"
    @hobby = "Bike"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
