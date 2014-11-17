name "puppet"
maintainer "Kent R. Spillner"
homepage "puppetlabs.com"

install_dir    "/opt/puppet"
build_version   "3.7.3"

# creates required build directories
dependency "preparation"

# puppet dependencies/components
dependency "facter"
dependency "hiera"
dependency "puppet"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
