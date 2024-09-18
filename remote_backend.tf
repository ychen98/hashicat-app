terraform {
  cloud {
    organization = "TrainingMM"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
