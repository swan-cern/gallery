---
template: full_width_with_menu.html
---

# LHC Signal Monitoring

<!-- This is a gallery of example notebooks about LHC Signal Monitoring project.

[<img class="open_in_swan" data-path="lhc" alt="Open this Gallery in SWAN" src="https://swanserver.web.cern.ch/swanserver/images/badge_swan_white_150.png">][gallery_url]

## How to use the project
#### API and Metadata
In order to use the project, API has to be installed with a python package installer as

```python
pip install --user lhcsmapi
```
Check the latest version at [https://pypi.org/project/lhcsmapi/](https://pypi.org/project/lhcsmapi/)

The API relies on external python packages which have to be installed in a similar manner. The list of packages is stored in the <u><i>requirements.txt</i></u> file.

The documentation for the API is stored at [http://cern.ch/lhc-sm-api](http://cern.ch/lhc-sm-api).

The repository of the API is available at a GitLab [http://gitlab.cern.ch/lhcdata/lhc-sm-api](http://gitlab.cern.ch/lhcdata/lhc-sm-api).

#### Applications
The beta versions of the use cases are versioned at a gitlab repository [http://gitlab.cern.ch/lhcdata/lhc-sm-apps](http://gitlab.cern.ch/lhcdata/lhc-sm-apps)
The applications are typically divided into two stages: (i) a detailed analysis of a single event (day, ramp-up, FPA) in order to get the features right; (ii) this analysis is followed by an analysis of many events to get the right features (at scale).

## Use cases

#### Beam mode filtering
This module extracts beam mode indices corresponding to current ramp-up from the injection through the stable beams, over a certain period of time.

* [BmManyDays](lhc-sm/beam_mode/BmManyDays.xxxx)

#### Quench heater
This analysis module is suited for querying quench heater signals during discharge, i.e., voltage and current (for main dipole magnets), selected during a single day.

* [QhSingleDay](lhc-sm/quench_heater/QhSingleDay.xxxx)

#### Power converter
Analysis of a single Post Mortem dump of a power converter selected during a single day, or many in a given period of time.

* [FgcSingleDay](lhc-sm/power_converter/FgcSingleDay.xxxx)
* [FgcManyDays](lhc-sm/power_converter/FgcManyDays.xxxx)

#### Earth current
Analysis of the grounding network during an FPA in a given period of time.

* [EcManyFpas](lhc-sm/earth_current/EcManyFpas.xxxx)

#### Voltage feeler
Analysis of the voltage feeler behavior during a single, or many, current ramp-up.

* [VfSingleRamp](lhc-sm/voltage_feeler/VfSingleRamp.xxxx)
* [VfManyRamps](lhc-sm/voltage_feeler/VfManyRamps.xxxx)

#### Busbar
This module calculates busbar and magnet resistances corresponding to a current ramp-up.

* [BbSingleRamp](lhc-sm/busbar/BbSingleRamp.xxxx)
* [BbManyRamps](lhc-sm/busbar/BbManyRamps.xxxx) -->