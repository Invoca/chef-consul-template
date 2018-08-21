source 'https://supermarket.chef.io'

metadata

cookbook 'apt'
cookbook 'consul'
cookbook 'libarchive',             git: 'git@github.com:Invoca/libarchive', branch: '1808/pin_ffi-libarchive'

group :test do
  cookbook 'consul-template-spec', path: 'spec/fixtures/cookbooks/consul-template-spec'
end
