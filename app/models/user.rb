class User
    def initialize
      @first_name = "kakino"
      @last_name = "tomoyuki"
      @birthday = "1987/2/25"
      @age = 33
      @birthplace = "naraken"
      @hobby = "Video Game"
    end
  
    def introduce
      <<~EOS
  
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
  
      EOS
    end
  end