package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.b;
import com.google.ar.core.dependencies.h;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.j;
import com.google.ar.core.m;
import java.util.ArrayDeque;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class B6k {
    public Context b;
    public h c;
    public C38666sH e;
    public InstallActivity f;
    public PackageInstaller g;
    public C21002f3k h;
    public final ArrayDeque a = new ArrayDeque();
    public volatile int i = 1;
    public final ServiceConnectionC24880hy d = new ServiceConnectionC24880hy(8, this);

    public static void e(InstallActivity installActivity, C16695bqj c16695bqj) {
        boolean z;
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ar.core"));
            m mVar = m.m;
            Iterator<ResolveInfo> it = installActivity.getPackageManager().queryIntentActivities(intent, 65536).iterator();
            while (true) {
                if (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    if (activityInfo != null && activityInfo.name.equals("com.sec.android.app.samsungapps.MainForChina")) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            mVar.d = !z;
            installActivity.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            c16695bqj.c(new FatalException("Failed to launch installer.", e));
        }
    }

    public final synchronized void a(Context context) {
        this.b = context;
        if (context.bindService(new Intent("com.google.android.play.core.install.BIND_INSTALL_SERVICE").setPackage("com.android.vending"), this.d, 1)) {
            this.i = 2;
            return;
        }
        this.i = 1;
        this.b = null;
        context.unbindService(this.d);
    }

    public final synchronized void b() {
        try {
            int i = this.i;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 == 1 || i2 == 2) {
                    this.b.unbindService(this.d);
                    this.b = null;
                    this.i = 1;
                }
                C38666sH c38666sH = this.e;
                if (c38666sH != null) {
                    this.f.unregisterReceiver(c38666sH);
                }
                C21002f3k c21002f3k = this.h;
                if (c21002f3k != null) {
                    this.g.unregisterSessionCallback(c21002f3k);
                    this.h = null;
                    return;
                }
                return;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Context context, j jVar) {
        try {
            d(new b(this, context, jVar));
        } catch (C27685k3k unused) {
            jVar.a(ArCoreApk.Availability.UNKNOWN_ERROR);
        }
    }

    public final synchronized void d(Runnable runnable) {
        int i = this.i;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    runnable.run();
                    return;
                }
                this.a.offer(runnable);
                return;
            }
            throw new Exception("InstallService not bound");
        }
        throw null;
    }
}
