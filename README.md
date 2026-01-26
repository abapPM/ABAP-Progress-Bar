![Version](https://img.shields.io/endpoint?url=https://shield.abappm.com/github/abapPM/ABAP-Progress-Bar/src/%2523apmg%2523cl_progress_bar.clas.abap/c_version&label=Version&color=blue)

[![License](https://img.shields.io/github/license/abapPM/ABAP-Progress-Bar?label=License&color=success)](https://github.com/abapPM/ABAP-Progress-Bar/blob/main/LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg?color=success)](https://github.com/abapPM/.github/blob/main/CODE_OF_CONDUCT.md)
[![REUSE Status](https://api.reuse.software/badge/github.com/abapPM/ABAP-Progress-Bar)](https://api.reuse.software/info/github.com/abapPM/ABAP-Progress-Bar)

# Progress Bar

Wrapper for SAP GUI Progress Bar

NO WARRANTIES, [MIT License](https://github.com/abapPM/ABAP-Progress-Bar/blob/main/LICENSE)

## Usage

For example, here's how you show the progress bar:

```abap
DATA(progress) = /apmg/cl_progress_bar=>get_instance( lines( itab ) ).

LOOP AT itab...

  progress->show(
    text    = ''
    current = sy-tabix ).

  "...

ENDLOOP.

progress->off( ).
```

## Prerequisites

SAP Basis 7.50 or higher

## Installation

Install `progress-bar` as a global module in your system using [apm](https://abappm.com).

or

Specify the `progress-bar` module as a dependency in your project and import it to your namespace using [apm](https://abappm.com).

## Contributions

All contributions are welcome! Read our [Contribution Guidelines](https://github.com/abapPM/ABAP-Progress-Bar/blob/main/CONTRIBUTING.md), fork this repo, and create a pull request.

You can install the developer version of ABAP Progress Bar using [abapGit](https://github.com/abapGit/abapGit) by creating a new online repository for `https://github.com/abapPM/ABAP-Progress-Bar`.

Recommended SAP package: `/APMG/PROGRESS-BAR`

## Attibution

This project includes the code from the following open-source projects. Please support them if you can!

- [abapGit](https://github.com/abapGit/abapGit), abapGit Community, [MIT](https://github.com/abapGit/abapGit/blob/main/LICENSE)

## About

Made with ❤ in Canada

Copyright 2026 apm.to Inc. <https://apm.to>

Follow [@marcf.be](https://bsky.app/profile/marcf.be) on Bluesky and [@marcfbe](https://linkedin.com/in/marcfbe) or LinkedIn
