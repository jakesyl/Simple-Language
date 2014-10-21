#/lang/ops.rb
class ops
  def initialize(x,y,op)
    @x = x
    @y = y
    @op = op
    def operate()
      case @op
      when '='
        if x=y
          return true
        else
          return false
        end
      when '+'
        return x+y
      when '*'
        return x*y
      when '/'
        return x/y
      else
        return "Error"
