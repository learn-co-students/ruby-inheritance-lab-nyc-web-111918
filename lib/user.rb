class User

attr_accessor :first_name, :last_name, :knowledge

def initialize
  @knowledge = []
  @first_name = first_name
  @last_name = last_name
end

  def learn(string)
    @knowledge << string
  end


end #end of class
