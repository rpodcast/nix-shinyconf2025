## In the Nix of Time: A new approach to Shiny development & deployment with Nix and {rix}

Abstract 

The Shiny framework has brought tremendous innovation to data science for R and Python users across many industries. As Shiny applications grow in complexity, developers will encounter unique challenges as they enter the world of software engineering such as managing application and system dependencies, ensuring all developers use the same development environments, and leveraging automation for production deployments. A perfectly valid combination to address these challenges is using `{renv}` to manage R package dependencies and Docker/Podman to handle system-level dependencies. In recent years, the Nix package manager has emerged as an appealing framework to manage the full dependency "stack" of software projects, albeit with a rather steep learning curve. In this talk, I'll share how the new `{rix}` package (authored by Bruno Rodriguez and Phlipp Baumann) has turbo-boosted my Shiny development workflow, empowering me to rapidly iterate on new ideas while ensuring reproducibility across prototyping and production deployments.

## Assorted References

* Terminal sessions were recorded using the [VHS CLI video recorder](https://github.com/charmbracelet/vhs)
* Virtual machines used in demonstrations created with [Quickemu](https://github.com/quickemu-project/quickemu) - Quickly create and run optimised Windows, MacOS and Linux virtual machines
* Eelco Dolstra: The Evolution of Nix (SoN2022 Public Lecture Series) https://www.youtube.com/watch?v=h8hWX_aGGDc
* Eelco Dolstra: The Nix Roadmap (NicCon 2018) https://www.youtube.com/watch?v=8M6yvJC00J4 
* Zerto to Nix https://zero-to-nix.com/ 

### Image Credits

* NixOS Linux logo: https://www.vectorlogo.zone/logos/nixos/
* Jupiter Broadcasting logs and hosts: https://jupiterbroadcasting.com
* Bruno Rodriguez: https://brodrigues.co
* Martin Wimpress: https://wimpysworld.com
* Futuristic City: https://www.flickr.com/photos/torley/33517915763 
* Warehouse: https://www.rawpixel.com/image/3306102/free-photo-image-delivery-cargo-warehouse 