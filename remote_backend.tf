terraform {
  cloud {
    organization = "SankarUPS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
