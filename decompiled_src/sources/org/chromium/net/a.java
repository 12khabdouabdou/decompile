package org.chromium.net;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;

/* loaded from: classes9.dex */
public final class a {
    public final Context a;
    public final Object b = new Object();
    public boolean c;
    public boolean d;
    public WifiManager e;

    public a(Context context) {
        this.a = context;
    }

    public final String a() {
        boolean z;
        WifiManager wifiManager;
        boolean z2;
        synchronized (this.b) {
            try {
                WifiInfo wifiInfo = null;
                if (this.c) {
                    z2 = this.d;
                } else {
                    Context context = this.a;
                    if (context.getPackageManager().checkPermission("android.permission.ACCESS_WIFI_STATE", context.getPackageName()) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.d = z;
                    if (z) {
                        wifiManager = (WifiManager) context.getSystemService("wifi");
                    } else {
                        wifiManager = null;
                    }
                    this.e = wifiManager;
                    this.c = true;
                    z2 = this.d;
                }
                if (z2) {
                    try {
                        try {
                            wifiInfo = this.e.getConnectionInfo();
                        } catch (NullPointerException unused) {
                            wifiInfo = this.e.getConnectionInfo();
                        }
                    } catch (NullPointerException unused2) {
                    }
                    if (wifiInfo != null) {
                        return wifiInfo.getSSID();
                    }
                    return "";
                }
                return AndroidNetworkLibrary.getWifiSSID();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
