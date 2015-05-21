when HTTP_REQUEST {
    HTTP::header insert Geo [whereis [IP::client_addr]]
}
