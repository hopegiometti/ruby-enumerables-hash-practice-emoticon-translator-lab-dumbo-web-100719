# require modules here
  require 'yaml'


def load_library(file_path)
  file= File.read(file_path)
  emoticons = YAML.load(file)  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
