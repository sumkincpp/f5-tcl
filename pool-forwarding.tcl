when CLIENT_ACCEPTED {
  if { [TCP::local_port] equals 443 } {
    pool /Common/https_pool
  } else {
    pool /Common/default_pool
  }
}
