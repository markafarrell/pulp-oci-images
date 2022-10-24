Have the s6 images function as single-process images as well. Have both images share code, and be based on CentOS 8. In other words, the "pulp" image is no longer a different image on different registries, all registries have a "pulp" image that functions as both. Also base all the images on CentOS rather than the single-process images on Fedora. Also have the S6 images run "collectstatic" as part of the build process, rather than at runtime.