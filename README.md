### AstrOmakase

<img src="content/icon.png" alt="content/icon.png" width="200"/>

![Ubuntu OS](https://img.shields.io/badge/Ubuntu%20OS-24.04-green?style=flat&logo=ubuntu)
![Version](https://img.shields.io/badge/Version-1.2.0-blue?style=flat)

**AstrOmakase** is a research and astronomy-oriented version optimized for the [Omakub project](https://github.com/basecamp/omakub), designed for astronomers and astrophysicists. The project enhances the original Omakub setup with additional tools and configurations relevant to astronomy.

Similar to Omakub, the name AstrOmakase is derived from "astronomy" and the Japanese word "omakase," which means "I'll leave it up to you." In Japanese cuisine, omakase is a style of dining where the chef selects and prepares the meal, offering a curated and customized experience. Similarly, AstrOmakase provides a tailored setup optimized for astronomy research, allowing users to focus on their work without worrying about configuring each tool individually.


### Relation with Omakub

AstrOmakase is based on Omakub and can function with or without a prior installation of Omakub. However, for the best experience, it is recommended to install Omakub before proceeding with the installation of AstrOmakase.

### Included Tools

Here is a list of tools included in AstrOmakase that are added to the standard Omakub setup:

#### General Tools

- **Anaconda**: A powerful distribution for Python and R programming languages, widely used for scientific computing.
- **Discord**: A communication platform for chat and voice, useful for collaborative projects.
- **Dropbox**: Cloud storage service for easy file sharing and backup.
- **Franz**: A messaging app that combines multiple chat services into one application.
- **GIMP**: GNU Image Manipulation Program, a versatile graphics editor.
- **HDFCompass**: A tool for browsing and analyzing HDF5 data.
- **Kdiff3**: A diff and merge program for comparing files and directories.
- **LaTeX Studio**: A comprehensive LaTeX editor for creating scientific documents.
- **NordVPN**: A secure VPN service for protecting your online privacy.
- **PDFsam**: A tool to split and merge PDF files.
- **rSync**: A utility for efficiently transferring and synchronizing files.
- **rClone**: A command-line program to manage files on cloud storage.
- **ScrCPy**: A screen mirroring application for Android devices.
- **Slack**: A collaboration hub that connects teams.
- **SuperPaper**: A multi-monitor wallpaper manager.
- **Microsoft Teams**: A collaboration app that helps your team stay organized.
- **Zoom**: A video conferencing tool for meetings and webinars.

#### Astronomy Tools

- **SAOImage DS9**: An astronomical imaging and data visualization application.
- **Stellarium**: A planetarium software that shows exactly what you see when you look up at the stars.
- **Zotero**: A reference management tool for organizing research papers and citations.

Additionally, compared to the standard Omakub setup, some tools that are not commonly used in the astronomy field, such as game emulators and media players, have been removed.

### Installation

AstrOmakase simplifies the setup process, allowing you to focus on your research and development tasks without the hassle of configuring each tool manually.

**Note:** AstrOmakase can be installed with or without Omakub. However, for the best experience, it is recommended to install Omakub first.

#### Step 1 (optional): Install Omakub

For a better experience, it is suggested to install **Omakub** first:

```bash
wget -qO- https://omakub.org/install | bash
```

#### Step 2: Install AstrOmakase

Run the script below to install AstrOmakase on your Ubuntu 24.04 system:

```bash
bash install.sh
```
During the installation, if Omakub is not present, you will be prompted whether to proceed anyway.
