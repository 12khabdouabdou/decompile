package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Mwk implements ServiceConnection {
    public final C20847ewk X;
    public ComponentName Y;
    public final /* synthetic */ Jyk Z;
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder t;

    public Mwk(Jyk jyk, C20847ewk c20847ewk) {
        this.Z = jyk;
        this.X = c20847ewk;
    }

    public final void a(String str, Executor executor) {
        AK3 ak3;
        Context context;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            Jyk jyk = this.Z;
            ak3 = jyk.d;
            context = jyk.b;
        } catch (Throwable th) {
            th = th;
        }
        try {
            boolean r = ak3.r(context, str, this.X.a(context), this, 4225, executor);
            this.c = r;
            if (r) {
                this.Z.c.sendMessageDelayed(this.Z.c.obtainMessage(1, this.X), this.Z.f);
            } else {
                this.b = 2;
                try {
                    Jyk jyk2 = this.Z;
                    jyk2.d.l(jyk2.b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th3;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.Z.a) {
            try {
                this.Z.c.removeMessages(1, this.X);
                this.t = iBinder;
                this.Y = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.Z.a) {
            try {
                this.Z.c.removeMessages(1, this.X);
                this.t = null;
                this.Y = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
