# Usage

### Please paste below code
```
module "demo" {
  source = "saidbozkurt/namespace/kubernetes"
  name   = "this-ns-demo"
  labels = {
    "env" = "demo"
    }
  annotations = {
    "created-by" = "terraform"

    }

}
```
