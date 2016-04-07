# encoding: utf-8

require_relative 'string'

class Kreipinys
  ENDINGS = {
    'a'  => 'a',
    'A'  => 'A',
    'as' => 'ai',
    'AS' => 'AI',
    'ė'  => 'e',
    'Ė'  => 'Ė',
    'is' => 'i',
    'IS' => 'I',
    'us' => 'au',
    'US' => 'AU',
    'ys' => 'y',
    'YS' => 'Y',
  }

  def self.from(name)
    ENDINGS.each do |ending, substitution|
      if name.match(/#{ending}\z/)
        name = name.sub(/#{ending}\z/, substitution)
        break
      end
    end
    name
  end
end
