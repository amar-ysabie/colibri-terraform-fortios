terraform {
  required_providers{
    fortios = {
        source = "fortinetdev/fortios"
    }
  }
}

provider "fortios" {
    hostname = ""
}