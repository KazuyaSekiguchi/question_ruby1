puts "じゃんけん..."

def janken
 puts "0(グー)1(チョキ)2(パー)3(戦わない)"

 myhand = gets.to_i
 yourhand = rand(3)
 jankens = ["グー","チョキ","パー"]

 puts "ホイ！"
 puts "------------------------"
 puts "あなた：#{jankens[myhand]}を出しました！"
 puts "相手：#{jankens[yourhand]}を出しました！"
 puts "------------------------"

 if myhand == yourhand
   puts "あいこで"
   return true
 elsif (myhand == 0 && yourhand == 1)||(myhand == 1 && yourhand == 2)||(myhand == 2 && yourhand == 0)
   puts "あなたの勝ちです！"
 else
   puts "あなたの負けです！"
   return false
 end
end

def attimuitehoi
  puts "あっちむいて〜"
  puts "0(上)1(下)2(左)3(右)"
  
  myhand2 = gets.to_i
  yourhand2 = rand(4)
  attimuitehoi = ["上","下","左","右"]
  
  puts "ホイ！"
  puts "------------------------"
  puts "あなた：#{attimuitehoi[myhand1]}"
  puts "相手：#{attimuitehoi[yourhand2]}"
  puts "------------------------"

  if myhand2 == yourhand2
    puts "あなたの勝ちです！"
  else
    return true
  end
end


next_game = true

while next_game
  next_game = janken
end