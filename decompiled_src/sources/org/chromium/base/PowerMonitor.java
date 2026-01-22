package org.chromium.base;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;
import defpackage.AbstractC2032Dq9;
import defpackage.THd;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class PowerMonitor {
    public static PowerMonitor b;
    public boolean a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, org.chromium.base.PowerMonitor] */
    /* JADX WARN: Type inference failed for: r1v6, types: [UHd, java.lang.Object] */
    public static void a() {
        if (b == null) {
            Context context = AbstractC2032Dq9.g;
            b = new Object();
            Intent Q = AbstractC2032Dq9.Q(context, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (Q != null) {
                boolean z = false;
                if (Q.getIntExtra("plugged", 0) == 0) {
                    z = true;
                }
                b.a = z;
                N.MCImhGql();
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
            AbstractC2032Dq9.Q(context, new THd(0), intentFilter);
            if (Build.VERSION.SDK_INT >= 29) {
                ((PowerManager) context.getSystemService("power")).addThermalStatusListener(new Object());
            }
        }
    }

    @CalledByNative
    private static int getCurrentThermalStatus() {
        int currentThermalStatus;
        if (Build.VERSION.SDK_INT < 29) {
            return -1;
        }
        if (b == null) {
            a();
        }
        currentThermalStatus = ((PowerManager) AbstractC2032Dq9.g.getSystemService("power")).getCurrentThermalStatus();
        return currentThermalStatus;
    }

    @CalledByNative
    private static int getRemainingBatteryCapacity() {
        if (b == null) {
            a();
        }
        return ((BatteryManager) AbstractC2032Dq9.g.getSystemService("batterymanager")).getIntProperty(1);
    }

    @CalledByNative
    private static boolean isBatteryPower() {
        if (b == null) {
            a();
        }
        return b.a;
    }
}
