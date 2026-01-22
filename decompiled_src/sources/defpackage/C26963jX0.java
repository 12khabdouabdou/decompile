package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* renamed from: jX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26963jX0 {
    public volatile int a;
    public final String b;
    public final Handler c;
    public volatile C33209oBi d;
    public final Context e;
    public final C7640Nwj f;
    public volatile Oyk g;
    public volatile ServiceConnectionC43094vak h;
    public boolean i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final C14258a1c u;
    public final boolean v;
    public ExecutorService w;

    public C26963jX0(C14258a1c c14258a1c, MushroomApplication mushroomApplication, UM0 um0) {
        String str;
        try {
            str = (String) GA1.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = "7.0.0";
        }
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.j = 0;
        this.b = str;
        this.e = mushroomApplication.getApplicationContext();
        Skk o = Xkk.o();
        o.c();
        Xkk.l((Xkk) o.b, str);
        String packageName = this.e.getPackageName();
        o.c();
        Xkk.m((Xkk) o.b, packageName);
        C7640Nwj c7640Nwj = new C7640Nwj(this.e, (Xkk) o.a());
        this.f = c7640Nwj;
        this.d = new C33209oBi(this.e, um0, c7640Nwj);
        this.u = c14258a1c;
        this.v = false;
        this.e.getPackageName();
    }

    public final void a(R6 r6, C11703Vj6 c11703Vj6) {
        if (!d()) {
            C36326qX0 c36326qX0 = AbstractC47147yck.j;
            l(AbstractC28427kck.a(2, 3, c36326qX0));
            c11703Vj6.a(c36326qX0);
            return;
        }
        if (TextUtils.isEmpty(r6.b)) {
            int i = Y9k.a;
            C36326qX0 c36326qX02 = AbstractC47147yck.g;
            l(AbstractC28427kck.a(26, 3, c36326qX02));
            c11703Vj6.a(c36326qX02);
            return;
        }
        if (!this.l) {
            C36326qX0 c36326qX03 = AbstractC47147yck.b;
            l(AbstractC28427kck.a(27, 3, c36326qX03));
            c11703Vj6.a(c36326qX03);
        } else if (k(new CallableC11297Upi(this, r6, c11703Vj6, 29), 30000L, new RunnableC27442jsk(this, 8, c11703Vj6), h()) == null) {
            C36326qX0 j = j();
            l(AbstractC28427kck.a(25, 3, j));
            c11703Vj6.a(j);
        }
    }

    public final void b(C39635t c39635t, C27925kF0 c27925kF0) {
        if (!d()) {
            C36326qX0 c36326qX0 = AbstractC47147yck.j;
            l(AbstractC28427kck.a(2, 4, c36326qX0));
            c27925kF0.b(c36326qX0, c39635t.b);
        } else if (k(new CallableC11297Upi(this, c39635t, c27925kF0, 22), 30000L, new RunnableC19686e4j(this, c27925kF0, c39635t, 15), h()) == null) {
            C36326qX0 j = j();
            l(AbstractC28427kck.a(25, 4, j));
            c27925kF0.b(j, c39635t.b);
        }
    }

    public final void c(C33576oT8 c33576oT8) {
        if (!d()) {
            int i = Y9k.a;
            C36326qX0 c36326qX0 = AbstractC47147yck.j;
            l(AbstractC28427kck.a(2, 13, c36326qX0));
            c33576oT8.a(c36326qX0, null);
            return;
        }
        if (!this.q) {
            int i2 = Y9k.a;
            C36326qX0 c36326qX02 = AbstractC47147yck.q;
            l(AbstractC28427kck.a(32, 13, c36326qX02));
            c33576oT8.a(c36326qX02, null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("playBillingLibraryVersion", this.b);
        if (k(new CallableC42550vAk(this, bundle, c33576oT8, 0), 30000L, new RunnableC27442jsk(this, 9, c33576oT8), h()) == null) {
            C36326qX0 j = j();
            l(AbstractC28427kck.a(25, 13, j));
            c33576oT8.a(j, null);
        }
    }

    public final boolean d() {
        if (this.a == 2 && this.g != null && this.h != null) {
            return true;
        }
        return false;
    }

    public final void e(SGd sGd, A38 a38) {
        int i = 23;
        if (!d()) {
            C36326qX0 c36326qX0 = AbstractC47147yck.j;
            l(AbstractC28427kck.a(2, 7, c36326qX0));
            a38.a(c36326qX0, new ArrayList());
        } else {
            if (!this.p) {
                int i2 = Y9k.a;
                C36326qX0 c36326qX02 = AbstractC47147yck.p;
                l(AbstractC28427kck.a(20, 7, c36326qX02));
                a38.a(c36326qX02, new ArrayList());
                return;
            }
            if (k(new CallableC11297Upi(this, sGd, a38, i), 30000L, new RunnableC11946Vuj(this, i, a38), h()) == null) {
                C36326qX0 j = j();
                l(AbstractC28427kck.a(25, 7, j));
                a38.a(j, new ArrayList());
            }
        }
    }

    public final void f(EI0 ei0, C34914pT8 c34914pT8) {
        if (!d()) {
            C36326qX0 c36326qX0 = AbstractC47147yck.j;
            l(AbstractC28427kck.a(2, 9, c36326qX0));
            E8k e8k = M8k.b;
            c34914pT8.a(c36326qX0, C23808h9k.X);
            return;
        }
        String str = ei0.b;
        if (TextUtils.isEmpty(str)) {
            int i = Y9k.a;
            C36326qX0 c36326qX02 = AbstractC47147yck.e;
            l(AbstractC28427kck.a(50, 9, c36326qX02));
            E8k e8k2 = M8k.b;
            c34914pT8.a(c36326qX02, C23808h9k.X);
            return;
        }
        if (k(new CallableC11297Upi(this, str, c34914pT8), 30000L, new RunnableC11946Vuj(this, 21, c34914pT8), h()) == null) {
            C36326qX0 j = j();
            l(AbstractC28427kck.a(25, 9, j));
            E8k e8k3 = M8k.b;
            c34914pT8.a(j, C23808h9k.X);
        }
    }

    public final void g(HU0 hu0) {
        if (d()) {
            Y9k.e("BillingClient", "Service connection is valid. No need to re-initialize.");
            m(AbstractC28427kck.b(6));
            hu0.b(AbstractC47147yck.i);
            return;
        }
        int i = 1;
        if (this.a == 1) {
            int i2 = Y9k.a;
            C36326qX0 c36326qX0 = AbstractC47147yck.d;
            l(AbstractC28427kck.a(37, 6, c36326qX0));
            hu0.b(c36326qX0);
            return;
        }
        if (this.a == 3) {
            int i3 = Y9k.a;
            C36326qX0 c36326qX02 = AbstractC47147yck.j;
            l(AbstractC28427kck.a(38, 6, c36326qX02));
            hu0.b(c36326qX02);
            return;
        }
        this.a = 1;
        Y9k.e("BillingClient", "Starting in-app billing setup.");
        this.h = new ServiceConnectionC43094vak(this, hu0);
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        List<ResolveInfo> queryIntentServices = this.e.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if ("com.android.vending".equals(str) && str2 != null) {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.b);
                    if (this.e.bindService(intent2, this.h, 1)) {
                        Y9k.e("BillingClient", "Service was bonded successfully.");
                        return;
                    }
                    i = 39;
                } else {
                    i = 40;
                }
            }
        } else {
            i = 41;
        }
        this.a = 0;
        Y9k.e("BillingClient", "Billing service unavailable on device.");
        C36326qX0 c36326qX03 = AbstractC47147yck.c;
        l(AbstractC28427kck.a(i, 6, c36326qX03));
        hu0.b(c36326qX03);
    }

    public final Handler h() {
        if (Looper.myLooper() == null) {
            return this.c;
        }
        return new Handler(Looper.myLooper());
    }

    public final void i(C36326qX0 c36326qX0) {
        if (Thread.interrupted()) {
            return;
        }
        this.c.post(new RunnableC27442jsk(this, 4, c36326qX0));
    }

    public final C36326qX0 j() {
        if (this.a != 0 && this.a != 3) {
            return AbstractC47147yck.h;
        }
        return AbstractC47147yck.j;
    }

    public final Future k(Callable callable, long j, Runnable runnable, Handler handler) {
        if (this.w == null) {
            this.w = Executors.newFixedThreadPool(Y9k.a, new ThreadFactoryC48630zjc());
        }
        try {
            Future submit = this.w.submit(callable);
            handler.postDelayed(new RunnableC27442jsk(submit, 11, runnable), (long) (j * 0.95d));
            return submit;
        } catch (Exception unused) {
            int i = Y9k.a;
            return null;
        }
    }

    public final void l(C43292vjk c43292vjk) {
        this.f.f(c43292vjk, this.j);
    }

    public final void m(Ojk ojk) {
        C7640Nwj c7640Nwj = this.f;
        int i = this.j;
        c7640Nwj.getClass();
        try {
            Xkk xkk = (Xkk) c7640Nwj.b;
            AbstractC16410bdk abstractC16410bdk = (AbstractC16410bdk) xkk.k(5);
            if (!abstractC16410bdk.a.equals(xkk)) {
                if (!abstractC16410bdk.b.j()) {
                    abstractC16410bdk.d();
                }
                AbstractC16410bdk.e(abstractC16410bdk.b, xkk);
            }
            Skk skk = (Skk) abstractC16410bdk;
            skk.c();
            Xkk.n((Xkk) skk.b, i);
            c7640Nwj.b = (Xkk) skk.a();
            c7640Nwj.h(ojk);
        } catch (Throwable unused) {
            int i2 = Y9k.a;
        }
    }
}
