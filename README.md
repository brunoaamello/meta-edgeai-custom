# meta-edgeai-custom

This README file contains information on the contents of the meta-edgeai-custom layer.

> [!WARNING]
> This layer is **experimental** and may not be stable for production use. Please note that Toradex **does not provide support** for this layer.

## Dependencies

To fetch the `ti-vision-apps` tarball, use [Git LFS](https://git-lfs.com/):

```bash
$ git lfs install
$ git lfs pull
```

The Yocto dependencies will be automatically resolved by the `oe-layertool-setup.sh` script provided by Texas Instruments.

## Adding the `meta-edgeai-custom` Layer to Your Build

```bash
$ bitbake-layers add-layer meta-edgeai-custom
```

## Supported Platforms

- [Aquila AM69](https://www.toradex.com/computer-on-modules/aquila-arm-family/ti-am69)

## Licensing

This layer is mainly distributed under the MIT License.
However, some files fetched by this layer are licensed under the MIT and/or GPLv2 licenses.

Please check each fetched file to check under which license it is distributed.

For the full terms of each license, see the following:

- [MIT License](LICENSES/LICENSE-MIT)
- [GPLv2 License](LICENSES/LICENSE-GPLv2)
