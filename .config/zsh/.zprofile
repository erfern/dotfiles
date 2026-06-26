# XDG
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

# Nvidia
export CUDA_CACHE_PATH="$XDG_CACHE_HOME/nvidia"
export __GL_SHADER_DISK_CACHE_PATH="$XDG_CACHE_HOME/nvidia"
export CUDA_DISABLE_PERF_BOOST=1
export LIBVA_DRIVER_NAME=nvidia
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export NVIDIA_THREADED_OPTIMIZATIONS=0


if uwsm check may-start; then
    exec uwsm start hyprland.desktop
fi
