package com.snap.mushroom.startup;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.EnumC20818evd;
import defpackage.InterfaceC14452aA8;

/* loaded from: classes.dex */
public class BackgroundService extends Service {
    public static final String b = Integer.toString(Build.VERSION.SDK_INT);
    public static boolean c = false;
    public static final String t = Build.MODEL;
    public InterfaceC14452aA8 a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        AbstractC1490Cq9.x0(this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        c = true;
        if (intent == null || !intent.getBooleanExtra("sba", false)) {
            this.a.d(AbstractC2032Dq9.X(EnumC20818evd.J2, "sdk_version", b), 1L);
        }
        return super.onStartCommand(intent, i, i2);
    }
}
