module Findable
  def find_by_name(name)
    ObjectSpace.all.detect{|a| a.name == name}
  end
end
