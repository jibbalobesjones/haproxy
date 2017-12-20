#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['haproxy']['members'] =   [{
    "hostname" => "ec2-34-230-38-252.compute-1.amazonaws.com",
    "ipaddress" => "34.230.38.252",
    "port" => 80,
    "ssl_port" => 80
    },{
        "hostname" => "ec2-34-235-148-128.compute-1.amazonaws.com",
        "ipaddress" => "34.235.148.128",
        "port" => 80,
        "ssl_port" => 80
        }
]

include_recipe 'haproxy::manual'
