class HangpersonGame

  # add the necessary class methods, attributes, etc. here
  # to make the tests in spec/hangperson_game_spec.rb pass.

  # Get a word from remote "random word" service

  # def initialize()
  # end
  attr_accessor :word
  attr_accessor :guesses
  attr_accessor :wrong_guesses
  
  def initialize(word)
    @word = word
    @guesses = ''
    @wrong_guesses = ''
    @word_with_guesses
  end

  # You can test it by running $ bundle exec irb -I. -r app.rb
  # And then in the irb: irb(main):001:0> HangpersonGame.get_random_word
  #  => "cooking"   <-- some random word
  def self.get_random_word
    require 'uri'
    require 'net/http'
    uri = URI('http://watchout4snakes.com/wo4snakes/Random/RandomWord')
    Net::HTTP.new('watchout4snakes.com').start { |http|
      return http.post(uri, "").body
    }
  end
  
  def guess g
    if !(/[a-zA-Z]/ === g)
      raise ArgumentError.new
    end
    g = g.downcase
    if @word.include?(g) && !@guesses.include?(g)
      @guesses += g
    elsif !@guesses.include?(g) && !@wrong_guesses.include?(g)
      @wrong_guesses += g
    else
      return false
    end
  end
  
  def word_with_guesses
    @word_with_guesses = ''
    @word.split("").each do |l|
      if @guesses.include?(l)
        @word_with_guesses += l
      else
        @word_with_guesses += "-"
      end
    end
    return @word_with_guesses
  end
  
  def guess_several_letters g
    g.split("").each {|i| guess i}
  end
  
  def check_win_or_lose
    if word_with_guesses.include?("-") && wrong_guesses.length == 7
      return :lose
    elsif !word_with_guesses.include?("-")
      return :win
    else
      :play
    end
  end
  
end
