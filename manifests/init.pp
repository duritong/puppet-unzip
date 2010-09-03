# manifests/init.pp - module to manage unzip
class unzip {
  package{'unzip': ensure => installed }
}
