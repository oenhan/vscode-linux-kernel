#!/bin/bash

make defconfig

# 通过脚本设置配置项
scripts/config --enable CONFIG_VIRTIO_BLK
scripts/config --enable CONFIG_VIRTIO_NET
scripts/config --enable CONFIG_VIRTIO_CONSOLE
scripts/config --enable CONFIG_HW_RANDOM_VIRTIO
scripts/config --enable CONFIG_DRM_VIRTIO_GPU
scripts/config --enable CONFIG_VIRTIO_INPUT
scripts/config --enable CONFIG_VIRTIO_MMIO
scripts/config --enable CONFIG_VIRTIO_PCI
scripts/config --enable CONFIG_VIRTIO_BALLOON
scripts/config --enable CONFIG_VIRTIO_MMIO_CMDLINE_DEVICES
scripts/config --enable CONFIG_VDPA
scripts/config --enable CONFIG_VHOST
scripts/config --enable CONFIG_VHOST_NET
scripts/config --enable CONFIG_VHOST_VSOCK
scripts/config --enable CONFIG_VHOST_SCSI
scripts/config --enable CONFIG_VHOST_RING
scripts/config --enable CONFIG_KVM
scripts/config --enable CONFIG_KVM_INTEL
scripts/config --enable CONFIG_KVM_AMD