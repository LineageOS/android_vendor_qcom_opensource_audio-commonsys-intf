/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.paleventnotifier;

import vendor.qti.hardware.paleventnotifier.IPALEventNotifierCallback;
import vendor.qti.hardware.paleventnotifier.PalDeviceId;
import vendor.qti.hardware.paleventnotifier.PalStreamType;

@VintfStability
interface IPALEventNotifier {

    int ipc_pal_notify_register_callback(in IPALEventNotifierCallback callback);
    int ipc_pal_notify_register_callback_v2(in IPALEventNotifierCallback callback, in PalDeviceId[] devID, in PalStreamType[] streamType);
    int ipc_pal_notify_register_callstranslation_callback(in vendor.qti.hardware.paleventnotifier.IPALEventNotifierCallback callback);
}
