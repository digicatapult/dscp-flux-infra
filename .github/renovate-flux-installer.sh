#!/bin/bash

# A Flux installation is required by Renovate's Flux manager
curl -s https://fluxcd.io/install.sh | sudo bash
flux check --pre
