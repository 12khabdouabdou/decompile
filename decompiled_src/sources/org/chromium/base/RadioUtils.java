package org.chromium.base;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import defpackage.AbstractC2032Dq9;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class RadioUtils {
    public static Boolean a;
    public static Boolean b;

    @CalledByNative
    private static int getCellDataActivity() {
        try {
            return ((TelephonyManager) AbstractC2032Dq9.g.getSystemService("phone")).getDataActivity();
        } catch (SecurityException unused) {
            return -1;
        }
    }

    @CalledByNative
    private static int getCellSignalLevel() {
        SignalStrength signalStrength;
        int level;
        try {
            signalStrength = ((TelephonyManager) AbstractC2032Dq9.g.getSystemService("phone")).getSignalStrength();
            if (signalStrength != null) {
                level = signalStrength.getLevel();
                return level;
            }
            return -1;
        } catch (SecurityException unused) {
            return -1;
        }
    }

    @CalledByNative
    private static boolean isSupported() {
        boolean z;
        int i;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 28) {
            int i2 = -1;
            if (a == null) {
                try {
                    i = AbstractC2032Dq9.g.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
                } catch (RuntimeException unused) {
                    i = -1;
                }
                if (i == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                a = Boolean.valueOf(z2);
            }
            if (a.booleanValue()) {
                if (b == null) {
                    try {
                        i2 = AbstractC2032Dq9.g.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
                    } catch (RuntimeException unused2) {
                    }
                    if (i2 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    b = Boolean.valueOf(z);
                }
                if (b.booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @CalledByNative
    private static boolean isWifiConnected() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity");
        activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        return networkCapabilities.hasTransport(1);
    }
}
