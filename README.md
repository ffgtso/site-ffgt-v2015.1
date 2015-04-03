#### How to build the Freifunk Guetersloh Firmware

    git clone https://github.com/ffgtso/gluon-v2014.4.git gluon
    cd gluon
    git clone https://github.com/ffgtso/site-ffgt-v2014.4.git site
    make update                # Get other repositories used by Gluon
    make                       # Build Gluon

Please see [the official Gluon repository](https://github.com/freifunk-gluon/gluon) for an in-depth explanation of the build process.

#### Gluon versions used for specific Freifunk Guetersloh Firmware builds

- v0.5.x (based off Gluon v2014.3/v2014.3.1)
- v0.6.x (This one, based off Gluon v2014.4)
- v0.7.x (Future; based of gluon-master, the future v2015.1)
