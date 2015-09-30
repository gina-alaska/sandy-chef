source "https://supermarket.getchef.com"

cookbook 'sandy-base', github: 'gina-alaska/sandy-base-cookbook'
cookbook 'sandy-compute', github: 'gina-alaska/sandy-compute-cookbook'
cookbook 'sandy-storage', github: 'gina-alaska/sandy-storage-cookbook'
cookbook 'sandy-dhcp', github: 'gina-alaska/sandy-dhcp-cookbook'
cookbook 'sandy-ldm', path: 'cookbooks/sandy-ldm'
cookbook 'sandy-landfall', path: 'cookbooks/sandy-landfall'
cookbook 'sandy', github: 'gina-alaska/sandy-rails-cookbook'

cookbook 'yum-gina', git: 'git@github.com:gina-alaska/yum-gina-cookbook'
cookbook 'gina-gluster', git: 'git@github.com:gina-alaska/gina-gluster-cookbook'
#cookbook 'sandy-sudoers', path: 'cookbooks/sandy-sudoers'

# TODO:  This should be removed as a dependency
cookbook 'gina-users', git: 'git@github.alaska.edu:gina-cookbooks/gina-users.git'
cookbook 'bash-cve-2014-7169', github: 'gina-alaska/bash-cve-2014-7169-cookbook'

group :community do
  cookbook 'iptables-ng'
  cookbook 'chruby'
  cookbook 'ntp'
  cookbook 'resolver'
  cookbook 'chef-client'
  cookbook 'postgresql'
  cookbook 'redisio'
  cookbook 'openssh'
  cookbook 'logrotate', '~> 1.6.0'
  cookbook 'chef-server'
end

group :processing do
  cookbook 'cspp', github: 'gina-alaska/cspp-cookbook'
  cookbook 'rtstps', github: 'gina-alaska/rtstps-cookbook'
  cookbook 'gina-modis', git: 'git@github.alaska.edu:gina-cookbooks/gina-modis'
  cookbook 'aapp', github: 'gina-alaska/aapp-cookbook'
  cookbook 'ldm', github: 'gina-alaska/ldm-cookbook'
  cookbook 'polar2grid', github: 'gina-alaska/polar2grid-cookbook'
end

