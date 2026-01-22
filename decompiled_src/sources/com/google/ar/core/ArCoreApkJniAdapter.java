package com.google.ar.core;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.annotations.UsedByNative;
import com.google.ar.core.exceptions.ResourceExhaustedException;
import com.google.ar.core.exceptions.UnavailableApkTooOldException;
import com.google.ar.core.exceptions.UnavailableArcoreNotInstalledException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableSdkTooOldException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import java.util.HashMap;

@UsedByNative("arcoreapk.cc")
/* loaded from: classes2.dex */
public final class ArCoreApkJniAdapter {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(IllegalArgumentException.class, -1);
        hashMap.put(ResourceExhaustedException.class, -11);
        hashMap.put(UnavailableArcoreNotInstalledException.class, -100);
        hashMap.put(UnavailableDeviceNotCompatibleException.class, -101);
        hashMap.put(UnavailableApkTooOldException.class, -103);
        hashMap.put(UnavailableSdkTooOldException.class, -104);
        hashMap.put(UnavailableUserDeclinedInstallationException.class, -105);
    }

    private ArCoreApkJniAdapter() {
    }

    public static int b(Throwable th) {
        HashMap hashMap = a;
        Class<?> cls = th.getClass();
        if (hashMap.containsKey(cls)) {
            return ((Integer) hashMap.get(cls)).intValue();
        }
        return -2;
    }

    @UsedByNative("arcoreapk.cc")
    public static int checkAvailability(Context context) {
        try {
            return ArCoreApk.getInstance().checkAvailability(context).nativeCode;
        } catch (Throwable th) {
            b(th);
            return ArCoreApk.Availability.UNKNOWN_ERROR.nativeCode;
        }
    }

    @UsedByNative("arcoreapk.cc")
    public static void checkAvailabilityAsync(Context context, long j, long j2) {
        final o oVar = new o(j, j2);
        try {
            ArCoreApk.getInstance().checkAvailabilityAsync(context, oVar);
        } catch (Throwable th) {
            b(th);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.google.ar.core.n
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    HashMap hashMap = ArCoreApkJniAdapter.a;
                    o.this.accept(ArCoreApk.Availability.UNKNOWN_ERROR);
                }
            });
        }
    }

    public static native void nativeInvokeAvailabilityCallback(long j, long j2, int i);

    @UsedByNative("arcoreapk.cc")
    public static int requestInstall(Activity activity, boolean z, int[] iArr) throws UnavailableDeviceNotCompatibleException, UnavailableUserDeclinedInstallationException {
        try {
            iArr[0] = ArCoreApk.getInstance().requestInstall(activity, z).nativeCode;
            return 0;
        } catch (Throwable th) {
            return b(th);
        }
    }

    @UsedByNative("arcoreapk.cc")
    public static int requestInstallCustom(Activity activity, boolean z, int i, int i2, int[] iArr) throws UnavailableDeviceNotCompatibleException, UnavailableUserDeclinedInstallationException {
        try {
            iArr[0] = ArCoreApk.getInstance().requestInstall(activity, z, ArCoreApk.InstallBehavior.forNumber(i), ArCoreApk.UserMessageType.forNumber(i2)).nativeCode;
            return 0;
        } catch (Throwable th) {
            return b(th);
        }
    }
}
