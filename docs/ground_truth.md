---
title: Ground truth
nav_order: 4
layout: home
---

# Ground truth
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Mapping

We provide a survey-grade ground truth map collected with a FARO Focus laser scanner in PCD format. Two versions are available:

- map_gt.pcd: full map weighing 6.5GB.
- map_gt_light.pcd: downsampled map weighing 200MB.


## Localization

Following the procedure used in other SLAM datasets (MCD-VIRAL, Newer College dataset), we compute ground truth localization by registering the Livox Mid-360's point clouds to the ground truth map. We do so after de-skewing and transforming in the coordinate frame of the IMU:
- trajectory_mid360.csv

Then, we use the extrinsic calibration of the sensors to compute the trajectories of each vision sensor:

- trajectory_7s.csv
- trajectory_k4a.csv
- trajectory_d455f.csv