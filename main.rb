require './human'

def say
    puts "#{self.name}です。#{self.age}歳です。"
    puts "私は#{self.hobby}について考えています。"
end

tanaka = Human.new('田中 太郎',"25",'電車')
tanaka.say
tanaka.think
suzuki = Human.new('鈴木 次郎',"30",'野球')
suzuki.say
suzuki.think
sato = Human.new('佐藤 花子',"20",'趣味')
sato.say
sato.think
