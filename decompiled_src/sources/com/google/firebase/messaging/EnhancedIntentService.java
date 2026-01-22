package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AO6;
import defpackage.AbstractC30869mRj;
import defpackage.BinderC35050pZj;
import defpackage.C16650boi;
import defpackage.C21674fZf;
import defpackage.C37201rAk;
import defpackage.M66;
import defpackage.ThreadFactoryC47293yjc;
import defpackage.VO1;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class EnhancedIntentService extends Service {
    public static final /* synthetic */ int Y = 0;
    public int X;
    public final ExecutorService a;
    public BinderC35050pZj b;
    public final Object c;
    public int t;

    public EnhancedIntentService() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47293yjc("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.c = new Object();
        this.X = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            AbstractC30869mRj.a(intent);
        }
        synchronized (this.c) {
            try {
                int i = this.X - 1;
                this.X = i;
                if (i == 0) {
                    stopSelfResult(this.t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Intent b(Intent intent) {
        return intent;
    }

    public abstract void c(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (this.b == null) {
                this.b = new BinderC35050pZj(new M66(7, this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.c) {
            this.t = i2;
            this.X++;
        }
        Intent b = b(intent);
        if (b == null) {
            a(intent);
            return 2;
        }
        C16650boi c16650boi = new C16650boi();
        this.a.execute(new AO6(this, b, c16650boi, 0));
        C37201rAk c37201rAk = c16650boi.a;
        if (c37201rAk.f()) {
            a(intent);
            return 2;
        }
        c37201rAk.j(new VO1(1), new C21674fZf(this, 17, intent));
        return 3;
    }
}
