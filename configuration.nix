{ ... }:
{
    imports = [
        ./hardware-configuration.nix
        ./modules
    ];

    _module.args = {
        hostname = "vega";
        username = "nova";
    };
}
