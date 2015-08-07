class Person

  attr_accessor  :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize (name:, birthday: "a", hair_color:, eye_color: "a", height:, weight:, handed:, complexion: "a", t_shirt_size: "a", wrist_size: "a", glove_size: "a", pant_length: "a", pant_width: "a")
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
    @weight = weight
    @handed = handed
    @complexion = complexion
    @t_shirt_size = t_shirt_size
    @wrist_size = wrist_size
    @glove_size = glove_size
    @pant_length = pant_length
    @pant_width = pant_width
  end

end
