package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class Swk implements ServiceConnection {
    public final SparseArray X;
    public final /* synthetic */ Zzk Y;
    public int a = 0;
    public final Messenger b;
    public BMj c;
    public final ArrayDeque t;

    public Swk(Zzk zzk) {
        this.Y = zzk;
        HandlerC28207kSa handlerC28207kSa = new HandlerC28207kSa(Looper.getMainLooper(), new C41803ud0(3, this));
        Looper.getMainLooper();
        this.b = new Messenger(handlerC28207kSa);
        this.t = new ArrayDeque();
        this.X = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [geg, java.lang.Exception] */
    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i = this.a;
            if (i != 0) {
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.a = 4;
                    return;
                }
                this.a = 4;
                AK3.f().l((Context) this.Y.c, this);
                ?? exc = new Exception(str, securityException);
                Iterator it = this.t.iterator();
                while (it.hasNext()) {
                    ((C16871byk) it.next()).b(exc);
                }
                this.t.clear();
                for (int i2 = 0; i2 < this.X.size(); i2++) {
                    ((C16871byk) this.X.valueAt(i2)).b(exc);
                }
                this.X.clear();
                return;
            }
            throw new IllegalStateException();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.a == 2 && this.t.isEmpty() && this.X.size() == 0) {
            this.a = 3;
            AK3.f().l((Context) this.Y.c, this);
        }
    }

    public final synchronized boolean d(C16871byk c16871byk) {
        Throwable th;
        AK3 f;
        Context context;
        try {
            try {
                int i = this.a;
                boolean z = false;
                if (i != 0) {
                    try {
                        if (i != 1) {
                            if (i != 2) {
                                return false;
                            }
                            this.t.add(c16871byk);
                            ((ScheduledExecutorService) this.Y.t).execute(new RunnableC24703hpk(this, 0));
                            return true;
                        }
                        this.t.add(c16871byk);
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.t.add(c16871byk);
                if (this.a == 0) {
                    z = true;
                }
                AbstractC19498dw8.v(z);
                this.a = 1;
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                try {
                    f = AK3.f();
                    context = (Context) this.Y.c;
                } catch (SecurityException e) {
                    e = e;
                }
                try {
                    if (!f.r(context, context.getClass().getName(), intent, this, 1, null)) {
                        a("Unable to bind to service");
                    } else {
                        ((ScheduledExecutorService) this.Y.t).schedule(new RunnableC24703hpk(this, 1), 30L, TimeUnit.SECONDS);
                    }
                } catch (SecurityException e2) {
                    e = e2;
                    b("Unable to bind to service", e);
                    return true;
                }
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ((ScheduledExecutorService) this.Y.t).execute(new RunnableC11946Vuj(this, 28, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ((ScheduledExecutorService) this.Y.t).execute(new RunnableC24703hpk(this, 2));
    }
}
