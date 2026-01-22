package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: rZj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC37724rZj implements ServiceConnection {
    public BinderC35050pZj X;
    public boolean Y;
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque t;

    public ServiceConnectionC37724rZj(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new ThreadFactoryC47293yjc("Firebase-FirebaseInstanceIdServiceConnection"));
        this.t = new ArrayDeque();
        this.Y = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r1.r(r2, r2.getClass().getName(), r8.b, r5, 65, null) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void a() {
        ServiceConnectionC37724rZj serviceConnectionC37724rZj;
        while (!this.t.isEmpty()) {
            try {
                try {
                    BinderC35050pZj binderC35050pZj = this.X;
                    if (binderC35050pZj != null && binderC35050pZj.isBinderAlive()) {
                        this.X.a((C36387qZj) this.t.poll());
                    } else {
                        if (!this.Y) {
                            this.Y = true;
                            try {
                                AK3 f = AK3.f();
                                Context context = this.a;
                                serviceConnectionC37724rZj = this;
                            } catch (SecurityException unused) {
                                serviceConnectionC37724rZj = this;
                            }
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
        return;
        serviceConnectionC37724rZj.Y = false;
        while (true) {
            ArrayDeque arrayDeque = serviceConnectionC37724rZj.t;
            if (arrayDeque.isEmpty()) {
                break;
            } else {
                ((C36387qZj) arrayDeque.poll()).b.d(null);
            }
        }
    }

    public final synchronized C37201rAk b(Intent intent) {
        C36387qZj c36387qZj;
        boolean z;
        long j;
        c36387qZj = new C36387qZj(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
        if ((c36387qZj.a.getFlags() & 268435456) != 0) {
            z = true;
        } else {
            z = false;
        }
        LQ1 lq1 = new LQ1(9, c36387qZj);
        if (z) {
            j = AbstractC30869mRj.a;
        } else {
            j = 9000;
        }
        c36387qZj.b.a.j(scheduledThreadPoolExecutor, new JK0(15, scheduledThreadPoolExecutor.schedule(lq1, j, TimeUnit.MILLISECONDS)));
        this.t.add(c36387qZj);
        a();
        return c36387qZj.b.a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.Y = false;
            if (!(iBinder instanceof BinderC35050pZj)) {
                Objects.toString(iBinder);
                while (true) {
                    ArrayDeque arrayDeque = this.t;
                    if (!arrayDeque.isEmpty()) {
                        ((C36387qZj) arrayDeque.poll()).b.d(null);
                    } else {
                        return;
                    }
                }
            } else {
                this.X = (BinderC35050pZj) iBinder;
                a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        a();
    }
}
