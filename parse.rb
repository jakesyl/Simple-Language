$TOKENS = ['=','+','*','/','if','else','while','def','end']
require 'ops'
require 'vars'

vars = { }

def var parse(input)
input[/#{"""}(.*?)#{"""}/m, 1]


#TODO parses for blocks aka if else while def and end
def blocks_parse(input)
  return nil
end
def


#TODO everything
def ops_parse(input) #parses and executes operators
  spl = input.split("")
  for i in 0..input.length
    for t in 0..token.length
    end
  end
end
