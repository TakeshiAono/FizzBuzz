class Momotaro


  def initialize(k,p,g,o)
    @k=k
    @p=p
    @g=g
    @o=o
  end

  def self_point
    if @k.empty?
      return 0
    else
      atack_point =100
      return atack_point
    end
  end
  
  def first_point
    if @p.empty?
      return 0
    else
      atack_point =100
      return atack_point
    end
  end
  
  def secound_point
    if @g.empty?
      return 0
    else
      atack_point =100
      return atack_point
    end
  end
  
  def third_point
    if @o.empty?
      return 0
    else
      atack_point =100
      return atack_point
    end
  end

  def total_point
    return (self_point + first_point + secound_point + third_point)
  end

end

#パーティの設定
party_setting = {position_a: false, position_b: false, position_c: false, position_d: false}
p party_setting

#変数へ格納
a = party_setting[:position_a] ? "桃太郎" : ""
b  = party_setting[:position_b] ? "犬" : ""
c = party_setting[:position_c] ? "猿" : ""
d = party_setting[:position_d] ? "鳥" : " "
puts d

#アタックポイントの合計値出力
momotaro = Momotaro.new(a,b,c,d)
p momotaro.total_point

