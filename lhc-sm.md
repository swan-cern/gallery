# LHC Signal Monitoring

This is a gallery of example notebooks about LHC Signal Monitoring project.

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

## Use cases
- Quench heater discharge analysis
  * [QPS Many Events](lhc/quench_heaters/QPS_ManyEvents.ipynb)
- Power converter current analysis
  * [FGC Single Event](lhc/power_converters/FGC_SingleEvent.ipynb)
  * [FGC Many Events](lhc/power_converters/FGC_ManyEvents.ipynb)
- Earth current network analysis
  * [Earth Current Many Events](lhc/earth_current/EarthCurrent_ManyEvents.ipynb)

[gallery_url]:https://cern.ch/swanserver/cgi-bin/go/?projurl=http://gitlab.cern.ch/lhcdata/lhc-sm-apps.git
