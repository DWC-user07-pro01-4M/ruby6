# 変数 = 初期値
dice = 0
# diceの初期値は「0」。「!=」は「ではない」という意味
# 条件は「true」なので繰り返す.
while dice != 6 do
    # 1~6までがランダムで出力される
    dice = rand(1..6)
    puts dice
end