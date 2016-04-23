Gem::Specification.new do |s|
  s.name        = 'kreipinys'
  s.version     = '1.0.1'
  s.date        = Date.today.to_s

  s.summary     = 'Adds String#kreipinys method'
  s.description = 'Converts a given Lithuanian name to a vocative(address) form.'
  s.author      = 'Paulius Dambravicius'
  s.homepage    = 'https://github.com/paudam/gem-kreipinys'

  s.files       = Dir.glob('lib/*.rb') + Dir.glob('test/*.rb') + %w(README.md)
  s.test_files  = Dir.glob('test/*.rb')
end
