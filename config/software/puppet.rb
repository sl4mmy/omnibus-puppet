name "puppet"
version "3.2.3"

dependency "ruby"
dependency "rubygems"

relative_path "puppet"

build do
  gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri --version=#{version}"
end
