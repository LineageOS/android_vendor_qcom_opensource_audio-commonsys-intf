/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package vendor.qti.hardware.paleventnotifier;
@Backing(type="int") @VintfStability
enum PalDeviceId {
  PAL_DEVICE_OUT_MIN = 0,
  PAL_DEVICE_NONE = 1,
  PAL_DEVICE_OUT_HANDSET = 2,
  PAL_DEVICE_OUT_SPEAKER = 3,
  PAL_DEVICE_OUT_WIRED_HEADSET = 4,
  PAL_DEVICE_OUT_WIRED_HEADPHONE = 5,
  PAL_DEVICE_OUT_LINE = 6,
  PAL_DEVICE_OUT_BLUETOOTH_SCO = 7,
  PAL_DEVICE_OUT_BLUETOOTH_A2DP = 8,
  PAL_DEVICE_OUT_AUX_DIGITAL = 9,
  PAL_DEVICE_OUT_HDMI = 10,
  PAL_DEVICE_OUT_USB_DEVICE = 11,
  PAL_DEVICE_OUT_USB_HEADSET = 12,
  PAL_DEVICE_OUT_SPDIF = 13,
  PAL_DEVICE_OUT_FM = 14,
  PAL_DEVICE_OUT_AUX_LINE = 15,
  PAL_DEVICE_OUT_PROXY = 16,
  PAL_DEVICE_OUT_AUX_DIGITAL_1 = 17,
  PAL_DEVICE_OUT_HEARING_AID = 18,
  PAL_DEVICE_OUT_HAPTICS_DEVICE = 19,
  PAL_DEVICE_OUT_ULTRASOUND = 20,
  PAL_DEVICE_OUT_ULTRASOUND_DEDICATED = 21,
  PAL_DEVICE_OUT_BLUETOOTH_BLE = 22,
  PAL_DEVICE_OUT_BLUETOOTH_BLE_BROADCAST = 23,
  PAL_DEVICE_OUT_DUMMY = 24,
  PAL_DEVICE_OUT_RECORD_PROXY = 25,
  PAL_DEVICE_OUT_SOUND_DOSE = 26,
  PAL_DEVICE_OUT_BLUETOOTH_HFP = 27,
  PAL_DEVICE_OUT_MAX = 1000,
  PAL_DEVICE_IN_MIN = PAL_DEVICE_OUT_MAX /* 1000 */,
  PAL_DEVICE_IN_HANDSET_MIC = (PAL_DEVICE_IN_MIN + 1) /* 1001 */,
  PAL_DEVICE_IN_SPEAKER_MIC = (PAL_DEVICE_IN_MIN + 2) /* 1002 */,
  PAL_DEVICE_IN_BLUETOOTH_SCO_HEADSET = (PAL_DEVICE_IN_MIN + 3) /* 1003 */,
  PAL_DEVICE_IN_WIRED_HEADSET = (PAL_DEVICE_IN_MIN + 4) /* 1004 */,
  PAL_DEVICE_IN_AUX_DIGITAL = (PAL_DEVICE_IN_MIN + 5) /* 1005 */,
  PAL_DEVICE_IN_HDMI = (PAL_DEVICE_IN_MIN + 6) /* 1006 */,
  PAL_DEVICE_IN_USB_ACCESSORY = (PAL_DEVICE_IN_MIN + 7) /* 1007 */,
  PAL_DEVICE_IN_USB_DEVICE = (PAL_DEVICE_IN_MIN + 8) /* 1008 */,
  PAL_DEVICE_IN_USB_HEADSET = (PAL_DEVICE_IN_MIN + 9) /* 1009 */,
  PAL_DEVICE_IN_FM_TUNER = (PAL_DEVICE_IN_MIN + 10) /* 1010 */,
  PAL_DEVICE_IN_LINE = (PAL_DEVICE_IN_MIN + 11) /* 1011 */,
  PAL_DEVICE_IN_SPDIF = (PAL_DEVICE_IN_MIN + 12) /* 1012 */,
  PAL_DEVICE_IN_PROXY = (PAL_DEVICE_IN_MIN + 13) /* 1013 */,
  PAL_DEVICE_IN_HANDSET_VA_MIC = (PAL_DEVICE_IN_MIN + 14) /* 1014 */,
  PAL_DEVICE_IN_BLUETOOTH_A2DP = (PAL_DEVICE_IN_MIN + 15) /* 1015 */,
  PAL_DEVICE_IN_HEADSET_VA_MIC = (PAL_DEVICE_IN_MIN + 16) /* 1016 */,
  PAL_DEVICE_IN_VI_FEEDBACK = (PAL_DEVICE_IN_MIN + 17) /* 1017 */,
  PAL_DEVICE_IN_TELEPHONY_RX = (PAL_DEVICE_IN_MIN + 18) /* 1018 */,
  PAL_DEVICE_IN_ULTRASOUND_MIC = (PAL_DEVICE_IN_MIN + 19) /* 1019 */,
  PAL_DEVICE_IN_EXT_EC_REF = (PAL_DEVICE_IN_MIN + 20) /* 1020 */,
  PAL_DEVICE_IN_ECHO_REF = (PAL_DEVICE_IN_MIN + 21) /* 1021 */,
  PAL_DEVICE_IN_HAPTICS_VI_FEEDBACK = (PAL_DEVICE_IN_MIN + 22) /* 1022 */,
  PAL_DEVICE_IN_BLUETOOTH_BLE = (PAL_DEVICE_IN_MIN + 23) /* 1023 */,
  PAL_DEVICE_IN_CPS_FEEDBACK = (PAL_DEVICE_IN_MIN + 24) /* 1024 */,
  PAL_DEVICE_IN_DUMMY = (PAL_DEVICE_IN_MIN + 25) /* 1025 */,
  PAL_DEVICE_IN_CPS2_FEEDBACK = (PAL_DEVICE_IN_MIN + 26) /* 1026 */,
  PAL_DEVICE_IN_RECORD_PROXY = (PAL_DEVICE_IN_MIN + 27) /* 1027 */,
  PAL_DEVICE_IN_MAX = (PAL_DEVICE_IN_MIN + 28) /* 1028 */,
}
