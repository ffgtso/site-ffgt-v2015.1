#### How to build the Freifunk Guetersloh Firmware

    git clone git://github.com/freifunk-gluon/gluon.git            # Get the official Gluon repository
    cd gluon
    git clone git://github.com/ffgtso/site-ffgt.git site           # Get the Freifunk Guetersloh site repository
    make update                                                    # Get other repositories used by Gluon
    make                                                           # Build Gluon

Please see [the official Gluon repository](https://github.com/freifunk-gluon/gluon) for an in-depth explanation of the build process.


#### Gluon versions used for specific Freifunk Guetersloh Firmware builds

- v0.4.9+6-exp20140713
- v0.5.2
- v0.5.3+5-exp20140913
