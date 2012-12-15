# -*- ruby -*-

require 'hoe'

Hoe.plugin :gemcutter
Hoe.plugin :roodi
Hoe.plugin :test
Hoe.plugin :bundler
Hoe.plugin :travis
Hoe.plugin :git
Hoe.plugin :rdoc
Hoe.plugins.delete :rubyforge


Hoe.spec 'human_behavior' do
  developer('weddingcakes', 'keymint1498@gmail.com')
	license 'MIT'
  self.readme_file = "README.md"
  extra_deps << ['rspec',     "2.12.0"]
  extra_deps << ['mocha',     "0.13.1"]
  extra_deps << ['simplecov', "0.7.1" ]
end

# vim: syntax=ruby
