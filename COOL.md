# Settings up the environment for comfy content creation

Install obs-studio, obs-linuxbrowser-bin and obs-vkcapture-git

`yay -S obs-studio obs-linuxbrowser-bin obs-vkcapture-git`

Make sure that v4l2loopback works, required for obs virtual camera

## VTUBING

- OpenSeeFace
    ```
    cd Documents
    mkdir Vtube && cd Vtube
    git clone https://github.com/emilianavt/OpenSeeFace.git
    ```

- VSeeFace
    - Download binary and move to `~/Documents/Vtube`
      https://www.vseeface.icu/#download
    - Add it to steam and run with proton
    - Make a desktop entry

## VR

setup and use corectrl, make a manual profile to crank gpu and cpu
to try and improve performance

- AprilTagTrackers
    - Download binary and move to `~/Documents/VR/`
      https://github.com/ju1ce/April-Tag-VR-FullBody-Tracker
    - Install the driver for SteamVR/OpenVR using provided scripts
    - Make a folder `~/.config/apriltag-trackers`
    - Run the binary in this path ^
      (cd to it or have a desktop entry use it as Path)
    - Disable SteamVR home for calibration mode to work
      (refer to the github wiki on the repo)

- SlimeVR + owotrack
    - https://docs.slimevr.dev/tools/linux-installation.html
    - Move appimage to `~/Documents/VR/`