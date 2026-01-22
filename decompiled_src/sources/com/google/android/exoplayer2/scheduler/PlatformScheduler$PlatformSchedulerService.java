package com.google.android.exoplayer2.scheduler;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.PersistableBundle;
import android.os.PowerManager;
import defpackage.AbstractC16717brj;

/* loaded from: classes2.dex */
public final class PlatformScheduler$PlatformSchedulerService extends JobService {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r6.hasCapability(16) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    @Override // android.app.job.JobService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStartJob(JobParameters jobParameters) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        Intent registerReceiver;
        int intExtra;
        Network activeNetwork;
        PersistableBundle extras = jobParameters.getExtras();
        int i2 = extras.getInt("requirements");
        if ((i2 & 2) != 0) {
            i2 |= 1;
        }
        if ((i2 & 1) != 0) {
            Object systemService = getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                if (AbstractC16717brj.a >= 24) {
                    activeNetwork = connectivityManager.getActiveNetwork();
                    if (activeNetwork != null) {
                        try {
                            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                            if (networkCapabilities != null) {
                            }
                        } catch (SecurityException unused) {
                        }
                    }
                }
                if ((i2 & 2) != 0 && connectivityManager.isActiveNetworkMetered()) {
                    i = 2;
                    if ((i2 & 8) != 0 && ((registerReceiver = registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) == null || ((intExtra = registerReceiver.getIntExtra("status", -1)) != 2 && intExtra != 5))) {
                        i |= 8;
                    }
                    if ((i2 & 4) != 0) {
                        Object systemService2 = getSystemService("power");
                        systemService2.getClass();
                        PowerManager powerManager = (PowerManager) systemService2;
                        int i3 = AbstractC16717brj.a;
                        if (i3 >= 23) {
                            z3 = powerManager.isDeviceIdleMode();
                        } else if (i3 < 20 ? !powerManager.isScreenOn() : !powerManager.isInteractive()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            i |= 4;
                        }
                    }
                    if ((i2 & 16) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (registerReceiver(null, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW")) == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            i |= 16;
                        }
                    }
                    if (i == 0) {
                        String string = extras.getString("service_action");
                        string.getClass();
                        String string2 = extras.getString("service_package");
                        string2.getClass();
                        Intent intent = new Intent(string).setPackage(string2);
                        if (AbstractC16717brj.a >= 26) {
                            startForegroundService(intent);
                        } else {
                            startService(intent);
                        }
                    } else {
                        jobFinished(jobParameters, true);
                    }
                    return false;
                }
            }
            i = i2 & 3;
            if ((i2 & 8) != 0) {
                i |= 8;
            }
            if ((i2 & 4) != 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if (z) {
            }
            if (i == 0) {
            }
            return false;
        }
        i = 0;
        if ((i2 & 8) != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if (z) {
        }
        if (i == 0) {
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
