package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: vak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC43094vak implements ServiceConnection {
    public final Object a = new Object();
    public final HU0 b;
    public final /* synthetic */ C26963jX0 c;

    public /* synthetic */ ServiceConnectionC43094vak(C26963jX0 c26963jX0, HU0 hu0) {
        this.c = c26963jX0;
        this.b = hu0;
    }

    public final void a(C36326qX0 c36326qX0) {
        synchronized (this.a) {
            this.b.b(c36326qX0);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Oyk c43600vxk;
        Y9k.e("BillingClient", "Billing service connected.");
        C26963jX0 c26963jX0 = this.c;
        int i = AbstractBinderC22228fyk.b;
        if (iBinder == null) {
            c43600vxk = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
            if (queryLocalInterface instanceof Oyk) {
                c43600vxk = (Oyk) queryLocalInterface;
            } else {
                c43600vxk = new C43600vxk(iBinder);
            }
        }
        c26963jX0.g = c43600vxk;
        CallableC47740z3i callableC47740z3i = new CallableC47740z3i(28, this);
        RunnableC32396nak runnableC32396nak = new RunnableC32396nak(0, this);
        C26963jX0 c26963jX02 = this.c;
        if (c26963jX02.k(callableC47740z3i, 30000L, runnableC32396nak, c26963jX02.h()) == null) {
            C26963jX0 c26963jX03 = this.c;
            C36326qX0 j = c26963jX03.j();
            c26963jX03.l(AbstractC28427kck.a(25, 6, j));
            a(j);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = Y9k.a;
        C7640Nwj c7640Nwj = this.c.f;
        C40685tmk l = C40685tmk.l();
        c7640Nwj.getClass();
        if (l != null) {
            try {
                Nlk p = Rlk.p();
                Xkk xkk = (Xkk) c7640Nwj.b;
                p.c();
                Rlk.m((Rlk) p.b, xkk);
                p.c();
                Rlk.l((Rlk) p.b, l);
                ((C16695bqj) c7640Nwj.c).d((Rlk) p.a());
            } catch (Throwable unused) {
                int i2 = Y9k.a;
            }
        }
        this.c.g = null;
        this.c.a = 0;
        synchronized (this.a) {
            C29638lX0 c29638lX0 = (C29638lX0) this.b.b;
            c29638lX0.d.d().j(new RunnableC28301kX0(c29638lX0, 1));
        }
    }
}
