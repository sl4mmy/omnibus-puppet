name "hiera"
version "1.2.1"

dependency "ruby"
dependency "rubygems"

relative_path "hiera"

build do
  gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri --version=#{version}"
end
