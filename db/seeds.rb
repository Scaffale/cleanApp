# frozen_string_literal: true

Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each do |seed|
  if ENV['minimal']
    load seed if seed.split('/').last[0] == '0'
  else
    load seed
  end
end
