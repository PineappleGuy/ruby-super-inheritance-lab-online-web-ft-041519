class ChattyStudent < Student

  def hello
    super

  end

  def raise_hand
    super
    9.times do 
      puts "Pick me!"
    end
  end
end
