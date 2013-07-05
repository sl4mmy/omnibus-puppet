name "puppet"
maintainer "Kent R. Spillner"
homepage "puppetlabs.com"

replaces        "puppet"
install_path    "/opt/puppet"
build_version   "3.2.2"
build_iteration 1

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
