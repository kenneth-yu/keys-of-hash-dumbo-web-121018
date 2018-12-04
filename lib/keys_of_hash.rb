require 'pry'
class Hash
  def keys_of(arguments)
    # code goes here
    answer= []
    self.each do |value|
      if value[1] == arguments
        if not answer.include?(self.key(arguments))
          answer.push(self.key(arguments))
        end
      end
    end
    answer
  end
end