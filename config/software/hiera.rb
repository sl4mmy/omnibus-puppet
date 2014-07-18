name "hiera"
default_version "1.3.2"

dependency "ruby"
dependency "rubygems"

relative_path "hiera"

build do
  gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri --version=#{version}"
end
