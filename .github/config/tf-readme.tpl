---
formatter: "markdown"

settings:
  anchor: false
  lockfile: false

output:
  file: "README.md"

sections:
  hide: [requirements}

contents: |-

  ## Contributing

  If you want to contribute to this repository.

  Details are available in the [CONTRIBUTING.md]

  ## Usage

  '''hcl
  {{ include "examples/main/modules.tf" }}
  '''

  {{ .Providers }}
         
  {{ .Modules }}
         
  {{ . Resources }}

  {{ .Inputs }}

  {{ .Outpus }}
  '''
