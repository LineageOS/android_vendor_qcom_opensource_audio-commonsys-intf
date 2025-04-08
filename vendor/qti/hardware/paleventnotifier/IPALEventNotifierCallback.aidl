/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.paleventnotifier;

import vendor.qti.hardware.paleventnotifier.PalCallbackConfig;

@VintfStability
interface IPALEventNotifierCallback {
    oneway void onStart(in PalCallbackConfig Config);
    oneway void onStop(in PalCallbackConfig Config);
    oneway void onDeviceSwitch(in PalCallbackConfig Config);
    oneway void onNmtEventCallback(in vendor.qti.hardware.paleventnotifier.PalNMTEvent event);
    oneway void onAsrEventCallback(in vendor.qti.hardware.paleventnotifier.PalASREvent event);
}
