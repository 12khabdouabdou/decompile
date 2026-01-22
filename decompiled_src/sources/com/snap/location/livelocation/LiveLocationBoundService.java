package com.snap.location.livelocation;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.snapchat.android.R;
import defpackage.AbstractC34999pXa;
import defpackage.BinderC19478dva;
import defpackage.C13661Yz2;
import defpackage.C15372ara;
import defpackage.C16861bya;
import defpackage.C38012rn0;
import defpackage.C39004sX3;
import defpackage.C46299xz2;
import defpackage.C5020Jb9;
import defpackage.C9489Rh6;
import defpackage.EnumC8739Pxa;
import defpackage.InterfaceC34553pC3;
import defpackage.RCc;
import defpackage.SQ3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class LiveLocationBoundService extends Service {
    public boolean X;
    public long Y;
    public final C38012rn0 a;
    public final CompositeDisposable b;
    public final CompositeDisposable c;
    public boolean t;

    public LiveLocationBoundService() {
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationBoundService");
        this.a = C38012rn0.a;
        this.b = new CompositeDisposable();
        this.c = new CompositeDisposable();
    }

    public final boolean a() {
        int i;
        Notification b;
        Context applicationContext = getApplicationContext();
        Intent intent = new Intent("android.intent.action.VIEW", AbstractC34999pXa.a).setPackage(getPackageName());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            i = 201326592;
        } else {
            i = 134217728;
        }
        PendingIntent activity = PendingIntent.getActivity(applicationContext, 0, intent, i);
        RCc rCc = new RCc(this, null);
        rCc.l = -1;
        rCc.B.icon = R.drawable.f82110_resource_name_obfuscated_res_0x7f080a55;
        rCc.g = activity;
        rCc.e = RCc.c(getResources().getString(R.string.background_location_notification_title));
        rCc.f = RCc.c(getResources().getString(R.string.background_location_notification_subtext));
        if (i2 >= 31) {
            rCc.z = 1;
        }
        if (i2 >= 26) {
            C13661Yz2 c13661Yz2 = new C13661Yz2(this);
            C46299xz2 c46299xz2 = new C46299xz2();
            c46299xz2.b = 1;
            rCc.y = c13661Yz2.a(c46299xz2);
            b = rCc.b();
        } else {
            b = rCc.b();
        }
        try {
            C39004sX3.n(this, new Intent(this, (Class<?>) LiveLocationBoundService.class));
            if (i2 >= 29) {
                startForeground(1819239169, b, 8);
                return true;
            }
            startForeground(1819239169, b);
            return true;
        } catch (Exception e) {
            if (Build.VERSION.SDK_INT >= 31) {
                SQ3.q(e);
            }
            return false;
        }
    }

    public final synchronized void b(boolean z, C15372ara c15372ara, InterfaceC34553pC3 interfaceC34553pC3, long j) {
        try {
            this.b.j();
            if (z && !this.t) {
                this.X = a();
                this.Y = j;
                this.t = true;
                c15372ara.a(true);
            } else if (!z && this.t) {
                if (this.X) {
                    stopForeground(true);
                    this.X = false;
                }
                this.t = false;
                c15372ara.a(false);
                this.b.d(new SingleFlatMapCompletable(interfaceC34553pC3.u(EnumC8739Pxa.G0), new C9489Rh6(j - this.Y, this, 15)).subscribe(new C5020Jb9(22, this)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new BinderC19478dva(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.b.dispose();
        this.c.dispose();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
