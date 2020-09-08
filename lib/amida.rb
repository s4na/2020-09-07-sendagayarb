class Amida
  def initialize(members)
    @members = members.split(' ')
  end

  def result()
    p "参加者：#{members}"
    p "参加人数:#{num}"
    p "当選者：#{winner}"
  end

  def members
    @members
  end

  def num
    members.size
  end

  def winner
    @winner ||= members[rand(num)]
  end
end

Amida.new('Asan Bsan Csan').result
