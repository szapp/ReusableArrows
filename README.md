# Reusable Arrows

[![Scripts](https://github.com/szapp/ReusableArrows/actions/workflows/scripts.yml/badge.svg)](https://github.com/szapp/ReusableArrows/actions/workflows/scripts.yml)
[![Validation](https://github.com/szapp/ReusableArrows/actions/workflows/validation.yml/badge.svg)](https://github.com/szapp/ReusableArrows/actions/workflows/validation.yml)
[![Build](https://github.com/szapp/ReusableArrows/actions/workflows/build.yml/badge.svg)](https://github.com/szapp/ReusableArrows/actions/workflows/build.yml)
[![GitHub release](https://img.shields.io/github/v/release/szapp/ReusableArrows.svg)](https://github.com/szapp/ReusableArrows/releases/latest)  
<!-- [![World of Gothic](https://raw.githubusercontent.com/szapp/patch-template/main/.github/actions/initialization/badges/wog.svg)](https://www.worldofgothic.de/dl/download_XXXX.htm) -->
[![Spine](https://raw.githubusercontent.com/szapp/patch-template/main/.github/actions/initialization/badges/spine.svg)](https://clockwork-origins.com/spine)
[![Steam Gothic 1](https://img.shields.io/badge/steam-Gothic%201-2a3f5a?logo=steam&labelColor=1b2838)](https://steamcommunity.com/sharedfiles/filedetails/?id=3326289677)
[![Steam Gothic 2](https://img.shields.io/badge/steam-Gothic%202-2a3f5a?logo=steam&labelColor=1b2838)](https://steamcommunity.com/sharedfiles/filedetails/?id=3326286598)

Allow to collect and reuse shot projectiles in Gothic, Gothic Sequel, Gothic 2, and Gothic 2 NotR.

This is a modular modification (a.k.a. patch or add-on) that can be installed and uninstalled (see warning below) at any time and is virtually compatible with any modification.
It supports <kbd>Gothic 1</kbd>, <kbd>Gothic Sequel</kbd>, <kbd>Gothic II (Classic)</kbd> and <kbd>Gothic II: NotR</kbd>.

<sup>Generated from [szapp/patch-template](https://github.com/szapp/patch-template).</sup>

## About

This patch allows to pick up and reuse projectiles (arrows and crossbow bolts) that have been used and shot.
Projectiles that land on the ground do no longer vanish but retain their focus and projectiles that hit NPCs will be placed into their inventory.
Consequently, projectile can be picked up from the ground and from the inventory of unconscious or dead NPCS.

For technical reasons, the patch requires the [Free Aimning patch](https://github.com/szapp/GothicFreeAim) or integrated [GFA](https://github.com/szapp/GothicFreeAim) scripts.
However, playing with free aiming is not required and can be disabled in the game menu to retain Gothic's default auto-aiming mechanics.

The patch can be added to the game at any point. However:

> [!CAUTION]
> Usage of this patch irreversibly changes the game balance!  
> The number of available projectiles in the game will be irreversibly reduced. When choosing to removing the patch later, there will be undoubtedly too few (already auto-generated) projectiles found in NPCs inventories.

## Installation

1. Download the latest release of `ReusableArrows.vdf` from the [releases page](https://github.com/szapp/ReusableArrows/releases/latest).

2. Copy the file `ReusableArrows.vdf` to `[Gothic]\Data\`. To uninstall, remove the file again.

The patch is also available on
<!-- - [World of Gothic](https://www.worldofgothic.de/dl/download_XXXX.htm) | [Forum thread](https://forum.worldofplayers.de/forum/threads/XXXXXXX) -->
- [Spine Mod-Manager](https://clockwork-origins.com/spine/)
- [Steam Workshop Gothic 1](https://steamcommunity.com/sharedfiles/filedetails/?id=3326289677)
- [Steam Workshop Gothic 2](https://steamcommunity.com/sharedfiles/filedetails/?id=3326286598)

### Requirements

<table><thead><tr><th>Gothic</th><th>Gothic Sequel</th><th>Gothic II (Classic)</th><th>Gothic II: NotR</th></tr></thead>
<tbody><tr><td><a href="https://www.worldofgothic.de/dl/download_34.htm">Version 1.08k_mod</a></td><td>Version 1.12f</td><td><a href="https://www.worldofgothic.de/dl/download_278.htm">Report version 1.30.0.0</a></td><td><a href="https://www.worldofgothic.de/dl/download_278.htm">Report version 2.6.0.0</a></td></tr></tbody>
<tbody><tr><td colspan="4" align="center"><a href="https://github.com/szapp/Ninja/wiki#wiki-content">Ninja 3</a> or higher</td></tr></tbody>
<tbody><tr><td colspan="4" align="center"><a href="https://github.com/szapp/GothicFreeAim/wiki/Free-Aiming-Patch#wiki-wrapper">Free Aiming Patch</a> or integrated <a href="https://github.com/szapp/GothicFreeAim/wiki#wiki-content">GothicFreeAim</a></td></tr></tbody></table>

<!--

If you are interested in writing your own patch, please do not copy this patch!
Instead refer to the PATCH TEMPLATE to build a foundation that is customized to your needs!
The patch template can found at https://github.com/szapp/patch-template.

-->
