# https://devcentral.f5.com/wiki/iRules.whereis.ashx
when HTTP_REQUEST {
    HTTP::header insert Geo [whereis [IP::client_addr]]
}
