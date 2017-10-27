class Project

  attr_accessor :backer, :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    add_backer << backer 
end
