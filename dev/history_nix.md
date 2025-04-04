## Linux Unplugged Notes

### Episode 451 the NixOS Challenge (03-27-2022)

* Link: https://notes.jupiterbroadcasting.com/linux-unplugged/2022/episode-451/
* Why they were interested: 
    * Solves big problems
    * They forget how they set up various utilities, accumulating technical debt
    * Configuration file documents everything
    * Reproduces system exactly as you had it
    * Nix package manager can be installed without trying NixOS
    * Nix is a functional language for describing the system instructions
    * Build packages in a reproducible fashion, sophisticated way for dependency management
    * Switching between different paradigms like desktop environments is feasible, you can test changes out
    * Nix store lets you safely have these multiple packages installed without colliding with each other
    * Nix packages: A giant expression in the nix language, these describe how to build packages
    * Pulls down binary versions of packages by default
    * Nix vs containers: Not using containers as much as before
    * Can install multiple software
    * Nix has the package tree definitions on local system, then evaluates the packages it needs, each package has a set of instructions
    * Uses hashes to determine if a user has a binary hash, if they don't have it, then it is downloaded and built
    * You have the ability to patch software locally, like mumble
    * Rollback feature
* Assorted resources
    * https://shopify.engineering/what-is-nix 
    
### Episode 455 I run NixOS BTW (04-24-2024)

* Link: https://notes.jupiterbroadcasting.com/linux-unplugged/2022/episode-455/
* Wimpy's take back then
    * NixOS is the best expression of where the linux desktop and intersection of containter type technology exists
* Poetry2Nix for Python projects: Takes a python project, then wraps it with Nix https://github.com/nix-community/poetry2nix
* Alex: Elegant way to configure system, he had a similar feeling about Docker years ago