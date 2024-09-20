---
title: Methods
nav_order: 4.5
layout: home
nav_exclude: true
---

# Methods
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

In this section, we list the different methods that can be used with our data, including potential remarks on which parameters to use. We aim to update this list as new methods are published.

## IMU-RGB
- Note that Sevensense use wide FoV camera models (Kannala-Brandt).


## IMU-RGB-D

{: .warning }
> Note: With most of these methods, the depth image needs to be reprojected in the RGB camera fame. This can be done directly with the image_proc ROS packages.

- ORB-SLAM3: need to reproject depth in the RGB camera optical frame.
- RTABMap

## IMU-Stereo

- Basalt
- OpenVINS


## IMU-Cloud

## IMU-RGB-Cloud

