## Cookbook Name:: openssl-source
## Attributes:: default

openssl_version = '1.0.2e'
openssl_abi_version = '1.0.2'
default['openssl_source']['openssl']['version'] = openssl_version
default['openssl_source']['openssl']['abi_version'] = openssl_abi_version
default['openssl_source']['openssl']['prefix']  = "/opt/openssl-#{openssl_abi_version}"
default['openssl_source']['openssl']['url'] = "http://www.openssl.org/source/openssl-#{openssl_version}.tar.gz"
default['openssl_source']['openssl']['checksum'] = 'e23ccafdb75cfcde782da0151731aa2185195ac745eea3846133f2e05c0e0bff'
default['openssl_source']['openssl']['configure_flags'] = %W[ shared ]
