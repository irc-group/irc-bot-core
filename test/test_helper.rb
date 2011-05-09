unless Object.const_defined? 'DeepThought'
  $:.unshift File.expand_path('../../', __FILE__)
  require 'deep_thought'
end

begin
  require 'turn' # pretty tests!
rescue LoadError
end