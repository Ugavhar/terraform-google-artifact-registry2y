module "my-repository" {
    source = "./module"
    artifact-config ={
        repository_id = "nodejs-repo"
        location      = "us-central1"

    }
}