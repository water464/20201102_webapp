{"filter":false,"title":"test_class3.rb","tooltip":"/test_class3.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":50,"column":20},"action":"insert","lines":["class Character","  attr_accessor :type, :hp, :power","","  def initialize(type, hp, power)","    self.type = type","    self.hp = hp","    self.power = power","  end","","  def name","    self.type","  end","","  def attack(character)","    character.hp -= self.power","    puts \"#{self.name}が#{character.name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","","    if character.hp <= 0","      self.defeat(character)","    end","  end","","  def defeat(character)","    puts \"#{self.name}は#{character.name}を倒した！\"","  end","end","","class Slime < Character","  attr_accessor :suffix","","  def initialize(suffix)","    super('スライム', 10, 3)","    self.suffix = suffix","  end","","  def name","    super + self.suffix","  end","end","","class Hero < Character","  def initialize","    super('主人公', 1000, 30)","  end","end","","hero = Hero.new","slime_A = Slime.new('A')","","slime_A.attack(hero)","hero.attack(slime_A)"],"id":1}]]},"ace":{"folds":[],"scrolltop":120,"scrollleft":0,"selection":{"start":{"row":50,"column":20},"end":{"row":50,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1576076081621,"hash":"55dbfedf04848ac47f09c0693c47032621679bf1"}