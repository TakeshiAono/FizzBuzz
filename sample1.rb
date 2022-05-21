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
  
  def first_encounte
    if @p.empty?
      return 0
    else
      atack_point =100
      return atack_point
    end
  end
  
  def secound_encounte
    if @g.empty?
      return 0
    else
      atack_point =100
      return atack_point
    end
  end
  
  def third_encounte
    if @o.empty
      return 0
    else
      atack_point =100
      return atack_point
    end
  end

  def total_point
    return (self_point + first_encounte + secound_encounte + third_encounte)
  end

end

#パーティの設定
party_setting = {a: true, b: true, c: true, d: true}

#変数へ格納
a = party_setting[:a] ? "主人公" : ""
b  = party_setting[:b] ? "剣士" : ""
c = party_setting[:c] ? "魔法使い" : ""
d = party_setting[:d] ? "弓使い" : " "

#アタックポイントの合計値出力
ehon = Momotaro.new(a,b,c,d)
p ehon.total_point


