module 
  def to_param
    name.downcase.gsub(' ', '-')
  end