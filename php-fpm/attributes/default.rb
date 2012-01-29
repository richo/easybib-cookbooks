default["php-fpm"]                    = {}
default["php-fpm"][:version]          = '5.4.0RC6'
default["php-fpm"][:checksum]         = "b6d6819354442006daf1a3cf7b264184"
default["php-fpm"][:prefix]           = "/usr/local"
default["php-fpm"][:logfile]          = "/var/log/php/error.log"
default["php-fpm"][:slowlog]          = "/var/log/php/slow.log"
default["php-fpm"][:fpmlog]           = "/var/log/php/fpm.log"
default["php-fpm"][:displayerrors]    = false
default["php-fpm"][:logerrors]        = true
default["php-fpm"][:maxexecutiontime] = 60
default["php-fpm"][:memorylimit]      = "512M"
default["php-fpm"][:user]             = "www-data"
default["php-fpm"][:group]            = "www-data"
default["php-fpm"][:tmpdir]           = "/tmp/php"
default["php-fpm"][:socketdir]        = "/tmp/fpm-sockets"
default["php-fpm"][:apc_version]      = "3.1.4"
default["php-fpm"][:xhprof_version]   = "0.9.2"
default["php-fpm"][:source]           = "source" # source, ubuntu, easybib

# this is useless because launchpad only keeps the latest
default["php-fpm"][:packages] = {
    "graphviz"              => nil,
    "php5-easybib"          => "5.3.5-0easybib9",
    "php5-easybib-apc"      => "5.3.5-0easybib0",
    "php5-easybib-xhprof"   => "5.3.5.1-easybib0",
    "php5-easybib-memcache" => "5.3.5-0easybib0"
}
