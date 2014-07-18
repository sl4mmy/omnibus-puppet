name "facter"
default_version "1.7.5"

dependency "ruby"
dependency "rubygems"

relative_path "facter"

build do
  gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri --version=#{version}"
end
