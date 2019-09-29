# require modules here
require 'yaml'

def load_library(path)

emoticons = YAML.load_file(path)
emoticon_hash = {}

emoticon_hash["get_emoticon"] = {}
emoticon_hash["get_meaning"] = {}

emoticons.each do |definition, emoticon_set|
  emoticon_hash["get_emoticon"][emoticon_set[0]] = emoticon_set[1]
  emoticon_hash["get_meaning"][emoticon_set[1]] = definition

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end


#get meaning --> keys are japanese emoticons 
# get emoticon --> keys are english emoticons
#trying to return a hash that has two keys, one is get meaning and one is get emoticon 
#the emoticon keys inside the emoticon hash point to their japanese equivalents 
#and vice versa 