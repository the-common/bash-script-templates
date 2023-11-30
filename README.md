# The Common GNU Bash Shell Script Templates

Ready-to-use bash shell script templates at your fingertips!

<https://gitlab.com/the-common/bash-script-templates>  
[![The GitLab CI pipeline status badge of the project's `main` branch](https://gitlab.com/the-common/bash-script-templates/badges/main/pipeline.svg?ignore_skipped=true "Click here to check out the comprehensive status of the GitLab CI pipelines")](https://gitlab.com/the-common/bash-script-templates/-/pipelines) [![GitHub Actions workflow status badge](https://github.com/the-common/bash-script-templates/actions/workflows/check-potential-problems.yml/badge.svg "GitHub Actions workflow status")](https://github.com/the-common/bash-script-templates/actions/workflows/check-potential-problems.yml) [![pre-commit enabled badge](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white "This project uses pre-commit to check potential problems")](https://pre-commit.com/) [![REUSE Specification compliance badge](https://api.reuse.software/badge/gitlab.com/the-common/bash-script-templates "This project complies to the REUSE specification to decrease software licensing costs")](https://api.reuse.software/info/gitlab.com/the-common/bash-script-templates)

## Flavors

This product provides several _flavors_ of the Bash script template to satisfy different needs:

### [PRIMITIVE](primitive.sh)

The considered to be the bare-minimum for bash scripting:

* Shebang/Hashbang file header
* Script description and copyright declaration header
* Defensive interpreter behavior settings

### [BASIC](basic.sh)

Inherited from the [PRIMITIVE](#primitive) flavor, but with the following additions:

* Runtime dependency detection(check whether all the required commands are available from the command search PATHs
* The following convenience variable definitions:
    + `script`: The absolute path of the shell script
    + `script_dir`: The absolute path of the directory that contains the shell script
    + `script_filename`: The full filename of the shell script
    + `script_name`: The name of the shellscript, excluding the filename suffixes

## References

* [The Common / The Common GNU Bash Shell Script Templates · GitLab](https://gitlab.com/the-common/bash-script-templates)  
  The project's main site
* [Issues · The Common / The Common GNU Bash Shell Script Templates · GitLab](https://gitlab.com/the-common/bash-script-templates/-/issues)  
  The project's issue tracker
* [the-common/bash-script-templates: (MIRRORED FROM GITLAB) Ready-to-use bash shell script templates at your fingertips!](https://github.com/the-common/bash-script-templates)  
  The GitHub Git repository mirror project
* [GNU Bash manual - GNU Project - Free Software Foundation](https://www.gnu.org/software/bash/manual/)  
  For references of the language and syntax used in the Bash scripts

## Licensing

Unless otherwise noted(individual file's header/[REUSE DEP5](.reuse/dep5)), this product is licensed under [the 4.0 International version of the Creative Commons Attribution-ShareAlike license](https://creativecommons.org/licenses/by-sa/4.0/), or any of its recent versions you would prefer, with an exception that the template is actually being used in a different kind of product(i.e. not a template), in that case feel free to use any license you prefer(an attribution to our project would be appreciated).

This work complies to the [REUSE Specification](https://reuse.software/spec/), refer [REUSE - Make licensing easy for everyone](https://reuse.software/) for info regarding the licensing of this product.
