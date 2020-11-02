class Animal
  attr_accessor :name, :nenrei
  
  def initialize(name,nenrei)
    self.name = name
    self.nenrei = nenrei
  end
  def say()
      puts "#{self.name}です。#{self.nenrei}歳です。"
  end
end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
#animal = Animal.new('田中 太郎', 25)  
#animal.say