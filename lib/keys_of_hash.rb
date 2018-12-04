require 'pry'
class Hash
  def keys_of(arguments)
    # code goes here
    answer= []
    self.each do |value|
      if value[1] == arguments
        answer.push(self.key(arguments))
      end
    end
    answer
  end
end