GCC-ARM embedded docker image
=============================

This docker image contains all the necessary tools to build projects for ARM 
Cortex M and R MCUs using the [GCC-ARM embedded toolchain][gcc-arm-embedded]
and [GNU make][GNU make]. It also includes [git][git] and [mercurial][hg] to
fetch the project's sources and it's dependencies.

It is used as a base image for images that build more specific ARM embedded
projects, e.g [ARM mbed][mbed] projects, and to build tests and examples for the
tooling made for these projects in a CI system.

Since it is primarily used for testing stuff that should work on workstations
this image is based on the [Ubuntu 16.04 Docker image][ubuntu-docker].

[gcc-arm-embedded]: https://launchpad.net/gcc-arm-embedded
[GNU make]: https://www.gnu.org/software/make/
[git]: https://git-scm.com/
[hg]: https://www.mercurial-scm.org/
[mbed]: https://developer.mbed.org/
[ubuntu-docker]: https://hub.docker.com/r/library/ubuntu/tags/16.04/
