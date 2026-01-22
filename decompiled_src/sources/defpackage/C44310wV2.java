package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: wV2 */
/* loaded from: classes3.dex */
public final class C44310wV2 extends J5h {
    public final C38012rn0 z;

    public C44310wV2(AbstractC23695h4h abstractC23695h4h, C26388j5h c26388j5h, C26374j53 c26374j53, C12612Xah c12612Xah, C24414hch c24414hch, C29317lHe c29317lHe, C31054mah c31054mah, S2h s2h) {
        super(abstractC23695h4h, c26388j5h, c26374j53, c12612Xah, c24414hch, c29317lHe, s2h);
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosFirmwareUpdateController");
        this.z = C38012rn0.a;
    }

    public static final void L(C44310wV2 c44310wV2) {
        c44310wV2.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c44310wV2.s.d(Observable.j0(0L, 360L, 0L, 500L, Schedulers.b).u0(c44310wV2.e).X(new C41636uV2(c44310wV2, 1)).T(new C42973vV2(c44310wV2, 1)).subscribe());
    }

    public static final /* synthetic */ void N(C44310wV2 c44310wV2, String str, String str2, boolean z) {
        super.u(str, str2, z);
    }

    @Override // defpackage.J5h
    public final void A() {
        this.l++;
        a();
    }

    @Override // defpackage.J5h
    public final void B() {
        C19928eG2 c19928eG2 = new C19928eG2(8, this);
        C36830qu1 k = this.u.k();
        if (k != null) {
            k.b(k.a.b(), c19928eG2);
        }
    }

    @Override // defpackage.J5h
    public final void C(String str, String str2) {
        new IllegalStateException("Call stack");
        y();
    }

    @Override // defpackage.J5h
    public final void D(String str, String str2, boolean z) {
        this.u.c0(str, str2, z, new C22602gG2(5, this));
    }

    @Override // defpackage.J5h
    public final void E() {
        C34636pG2 c34636pG2 = new C34636pG2(8, this);
        C36830qu1 k = this.u.k();
        if (k != null) {
            k.c(k.a.s(), c34636pG2, 10, false);
        }
    }

    @Override // defpackage.J5h
    public final void F() {
        C37310rG2 c37310rG2 = new C37310rG2(7, this);
        C36830qu1 k = this.u.k();
        if (k != null) {
            k.c(k.a.t(), c37310rG2, 10, false);
        }
    }

    @Override // defpackage.J5h
    public final void G() {
        new IllegalStateException("Call stack");
        w(4);
    }

    @Override // defpackage.J5h
    public final void H(String str) {
        VF2 vf2 = new VF2(9, this);
        C36830qu1 k = this.u.k();
        if (k != null) {
            k.b(k.a.x(), vf2);
        }
    }

    @Override // defpackage.J5h
    public final void I() {
        C28032kK2 c28032kK2 = new C28032kK2(4, this);
        C36830qu1 k = this.u.k();
        if (k != null) {
            k.c(k.a.w(), c28032kK2, 10, false);
        }
    }

    @Override // defpackage.J5h
    public final void K(String str, String str2, String str3, String str4, String str5) {
        if (str.length() > 0 && (str3.equalsIgnoreCase(str) || str5.equalsIgnoreCase(str))) {
            boolean z = this.g;
            C26388j5h c26388j5h = this.a;
            c26388j5h.getClass();
            AbstractC23695h4h abstractC23695h4h = this.u;
            c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z, 5));
            if (this.g) {
                H5h h5h = new H5h();
                J5h.s(h5h, abstractC23695h4h);
                t(h5h);
                c26388j5h.i(h5h);
                D(str, str2, this.r);
                return;
            }
            this.o = str4;
            this.n = str2;
            c26388j5h.j(abstractC23695h4h, J4h.k0);
            J();
            return;
        }
        w(11);
    }

    @Override // defpackage.J5h
    public final void a() {
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C15688b5h(this.u, z, null));
    }

    @Override // defpackage.J5h
    public final void e(String str, String str2) {
        if (432000000 >= System.currentTimeMillis() - this.u.z()) {
            b(str, true);
        } else {
            y();
        }
    }

    @Override // defpackage.J5h
    public final void h(AbstractC32978o17 abstractC32978o17) {
        C45406xJc c45406xJc;
        int i;
        if (abstractC32978o17 instanceof C47100yah) {
            C47100yah c47100yah = (C47100yah) abstractC32978o17;
            if (c47100yah.a == 7 && c47100yah.a().a == 2) {
                C33612oV2 a = c47100yah.a();
                if (a.a == 2) {
                    c45406xJc = (C45406xJc) a.b;
                } else {
                    c45406xJc = null;
                }
                EnumC36858qv7 enumC36858qv7 = this.m;
                if (enumC36858qv7 == null) {
                    i = -1;
                } else {
                    i = AbstractC37624rV2.a[enumC36858qv7.ordinal()];
                }
                if (i != 1) {
                    if (i == 2 && (c45406xJc.a & 4) != 0) {
                        this.s.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38962sV2(this, 0)), this.e).subscribe());
                        return;
                    }
                    return;
                }
                if ((c45406xJc.a & 4) != 0) {
                    q();
                } else if (c45406xJc.b == 2) {
                    p();
                }
            }
        }
    }

    @Override // defpackage.J5h
    public final void i() {
        w(11);
    }

    @Override // defpackage.J5h
    public final void j(String str) {
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C15688b5h(this.u, str, z, 0));
    }

    @Override // defpackage.J5h
    public final void m(boolean z) {
        x();
        if (z) {
            this.m = EnumC36858qv7.n0;
            boolean z2 = this.g;
            C26388j5h c26388j5h = this.a;
            c26388j5h.getClass();
            AbstractC23695h4h abstractC23695h4h = this.u;
            c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z2, 10));
            C17045c6h c17045c6h = new C17045c6h();
            J5h.s(c17045c6h, abstractC23695h4h);
            t(c17045c6h);
            c26388j5h.i(c17045c6h);
            E();
            return;
        }
        w(10);
    }

    @Override // defpackage.J5h
    public final void n(String str) {
        if (this.m == EnumC36858qv7.v0 && str != null && str.length() != 0) {
            boolean equals = str.equals(this.o);
            AbstractC23695h4h abstractC23695h4h = this.u;
            if (equals) {
                y();
                J4h j4h = J4h.l0;
                C26388j5h c26388j5h = this.a;
                c26388j5h.j(abstractC23695h4h, j4h);
                c26388j5h.a(c26388j5h, new C2107Du1(abstractC23695h4h, 3));
                this.o = "";
                return;
            }
            if (!str.equals(this.n) && !abstractC23695h4h.T(this.n, str)) {
                this.s.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38962sV2(this, 1)), this.e).subscribe());
            } else {
                o();
            }
        }
    }

    @Override // defpackage.J5h
    public final void o() {
        CompositeDisposable compositeDisposable = this.s;
        compositeDisposable.j();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        compositeDisposable.d(Observable.j0(1L, 5L, 0L, 500L, Schedulers.b).u0(this.e).X(new C41636uV2(this, 0)).T(new C42973vV2(this, 0)).subscribe());
    }

    @Override // defpackage.J5h
    public final void p() {
        this.s.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38962sV2(this, 2)), this.e).subscribe());
    }

    @Override // defpackage.J5h
    public final void u(String str, String str2, boolean z) {
        if (this.g) {
            y();
        } else {
            super.u(str, str2, z);
        }
    }

    @Override // defpackage.J5h
    public final void v(String str, String str2, String str3, String str4, boolean z) {
        AbstractC23695h4h abstractC23695h4h = this.u;
        if (abstractC23695h4h.i().b() >= 50) {
            C14015Zq0 c14015Zq0 = new C14015Zq0(this, str, str2, str3, str4, z, 9);
            C36830qu1 k = abstractC23695h4h.k();
            if (k != null) {
                k.b(k.a.c(), c14015Zq0);
            }
        }
    }
}
