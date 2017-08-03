# puppet_nano

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with puppet_nano](#setup)
    * [What puppet_nano affects](#what-puppet_nano-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with puppet_nano](#beginning-with-puppet_nano)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

This is a simple module to install nano and set some syntax highlighting to aid in developement.

## Setup

Download this module to your puppet module path and include it in your manifests. 

### What puppet_nano affects 

This module will install nano and modify the global nanorc file that is stored at /etc/nanorc

### Setup Requirements

This module requires the puppetlabs/stdlib module
 
### Beginning with puppet_nano

To use this module you can include it in your manifests. 

## Usage

There are no configuration options for this module.

## Reference

Here, include a complete list of your module's classes, types, providers,
facts, along with the parameters for each. Users refer to this section (thus
the name "Reference") to find specific details; most users don't read it per
se.

## Limitations

This module forces the configuration file in place without care for an existing module. 

## Development

I'm open to any improvements to this module on it's github page. 
