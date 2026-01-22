package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: yHj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C46706yHj {
    public C44034wHj A;
    public final C43404vp0 B;
    public int C;
    public final ZUi a;
    public final C28649kn0 b;
    public final Set c;
    public final C34343p2c d;
    public final C11437Uwd e;
    public final int f;
    public final C8241Oze g;
    public final InterfaceC15222ake h;
    public View i;
    public InterfaceC23603h0d j;
    public ArrayList k;
    public C5461Jwd l;
    public volatile InterfaceC3585Gkb m;
    public double n;
    public double o;
    public final AtomicInteger p;
    public FKj q;
    public boolean r;
    public boolean s;
    public boolean t;
    public long u;
    public int v;
    public boolean w;
    public boolean x;
    public C36998r1f y;
    public Runnable z;

    public C46706yHj(C36992r19 c36992r19, Set set, C28649kn0 c28649kn0, C34343p2c c34343p2c, C11437Uwd c11437Uwd, int i, InterfaceC15222ake interfaceC15222ake) {
        ZUi zUi = new ZUi(20);
        C8241Oze a = E73.a();
        this.a = zUi;
        this.b = c28649kn0;
        this.c = set;
        this.d = c34343p2c;
        this.e = c11437Uwd;
        this.f = i;
        this.g = a;
        this.h = interfaceC15222ake;
        this.C = 1;
        this.n = 1.0d;
        this.o = 1.0d;
        this.p = new AtomicInteger(i);
        this.q = FKj.a;
        this.u = -1L;
        this.y = new C36998r1f(0, 0);
        this.B = new C43404vp0(13, this);
    }

    public static final void a(C46706yHj c46706yHj, C15507axd c15507axd, boolean z) {
        c46706yHj.q = FKj.c;
        c46706yHj.f().post(new RunnableC45371xHj(c46706yHj, c15507axd, z));
    }

    public final long b() {
        C44034wHj c44034wHj = this.A;
        if (c44034wHj != null) {
            return c44034wHj.b;
        }
        return d().e();
    }

    public final long c() {
        if (this.u <= 0) {
            return -1L;
        }
        long e = d().e();
        long j = this.u;
        return (this.v * j) + (e % j);
    }

    public final InterfaceC23603h0d d() {
        InterfaceC23603h0d interfaceC23603h0d = this.j;
        if (interfaceC23603h0d != null) {
            return interfaceC23603h0d;
        }
        AbstractC2032Dq9.T("player");
        throw null;
    }

    public final C31556mxd e() {
        this.g.getClass();
        return new C31556mxd(SystemClock.elapsedRealtime(), b());
    }

    public final View f() {
        View view = this.i;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    public final long g() {
        if (this.C != 4) {
            C5461Jwd c5461Jwd = this.l;
            if (c5461Jwd != null) {
                c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.PAUSE, e()));
            }
            this.C = 4;
        }
        long e = d().e();
        this.x = false;
        d().pause();
        InterfaceC3585Gkb interfaceC3585Gkb = this.m;
        if (interfaceC3585Gkb != null) {
            interfaceC3585Gkb.p(e);
        }
        return e;
    }

    public void h() {
        this.z = null;
        d().w(null);
        this.m = null;
    }

    public final void i() {
        if (this.C != 3) {
            C5461Jwd c5461Jwd = this.l;
            if (c5461Jwd != null) {
                c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.RESUME, e()));
            }
            this.C = 3;
        }
        InterfaceC3585Gkb interfaceC3585Gkb = this.m;
        if (interfaceC3585Gkb != null) {
            interfaceC3585Gkb.u(b());
        }
        d().start();
    }

    public final void j(long j, EFf eFf) {
        C5461Jwd c5461Jwd = this.l;
        if (c5461Jwd != null) {
            c5461Jwd.a(new C27545jxd(c5461Jwd, e(), j));
        }
        m(new C44034wHj(d().e(), j, eFf));
        d().d(j, eFf);
    }

    public final void k(ArrayList arrayList, boolean z) {
        ArrayList arrayList2 = this.k;
        if (arrayList2 != null && this.w && !this.r && arrayList2.equals(arrayList)) {
            return;
        }
        l(arrayList, z);
        this.r = false;
        this.q = FKj.a;
    }

    public void l(ArrayList arrayList, boolean z) {
        C5461Jwd c5461Jwd = this.l;
        if (c5461Jwd != null) {
            c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.PREPARE, e()));
        }
        this.k = arrayList;
        d().w(this.B);
        d().a(this.n);
        d().o(arrayList, z);
        this.w = true;
    }

    public final void m(C44034wHj c44034wHj) {
        if (this.e.y) {
            this.A = c44034wHj;
        }
    }

    public final void n(Long l) {
        ArrayList arrayList = this.k;
        if (arrayList == null) {
            return;
        }
        if (this.C != 2) {
            C5461Jwd c5461Jwd = this.l;
            if (c5461Jwd != null) {
                c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.PLAY, e()));
            }
            this.C = 2;
        }
        if (this.r) {
            k(arrayList, false);
            this.r = false;
        }
        this.p.set(this.f);
        this.s = true;
        this.q = FKj.a;
        if (l != null) {
            m(new C44034wHj(d().e(), l.longValue(), null));
            d().d(l.longValue(), null);
        }
        d().start();
        d().j(this.t);
    }

    public final long o() {
        long e = d().e();
        if (this.C != 1) {
            this.C = 1;
            C5461Jwd c5461Jwd = this.l;
            if (c5461Jwd != null) {
                c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.STOP, e()));
            }
        }
        WRg wRg = XRg.a;
        int e2 = wRg.e("VideoViewControllerImpl:stop");
        try {
            d().e();
            this.w = false;
            this.s = false;
            this.x = false;
            d().stop();
            wRg.h(e2);
            m(null);
            InterfaceC3585Gkb interfaceC3585Gkb = this.m;
            if (interfaceC3585Gkb != null) {
                interfaceC3585Gkb.l(e);
            }
            return e;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }
}
