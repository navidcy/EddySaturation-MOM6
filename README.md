# EddySaturation-MOM6

This repository contains setup and configuration files for Modular Ocean Model version 6 ([MOM6](http://github.com/NOAA-GFDL/MOM6)) for a zonally reeantrant Southern Ocean-like channel setup with varying number of fluid layers. To install MOM6 you need to follow instructions on the [MOM6-examples repository](https://github.com/NOAA-GFDL/MOM6-examples/wiki).

The configuration in this repository was used for the simulations related to the paper:

Constantinou, N. C. and Hogg, A. McC. (2019). Eddy saturation of the Southern Ocean: a baroclinic versus barotropic perspective. *Geophys. Res. Lett.*, **46**, 12202–12212. doi:[10.1029/2019GL084117](https://doi.org/10.1029/2019GL084117).


### Repo contents:

`config-files`: a sample of the config files for a 2-fluid layer configuration.

`input-files`: a Jupyter notebook that produces the input files required by the MOM6 configuration and an example of such input files for a 2-layer channel configuration.

`payu-example`: an example folder structure used for running MOM6 on raijin HPC using [payu v0.11.2](https://github.com/payu-org/payu).
