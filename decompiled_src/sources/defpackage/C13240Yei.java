package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Yei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13240Yei {
    public final C24252hV4 A;
    public final C24252hV4 B;
    public final C24252hV4 C;
    public final Sw2 a;
    public final C44539wfi b;
    public final I8e c;
    public final C46391y36 d;
    public final C22902gUb e;
    public final C0973Bre f;
    public final C29317lHe g;
    public final C24010hJb h;
    public final C26682jJb i;
    public final C43681w1c j;
    public final C31561mxi k;
    public Disposable l;
    public Disposable m;
    public Disposable n;
    public Disposable o;
    public Disposable p;
    public RunnableC12697Xei s;
    public final AtomicInteger t;
    public EnumC1790Dei w;
    public final C24252hV4 x;
    public final C24252hV4 y;
    public final C12754Xhd z;
    public final CompositeDisposable q = new CompositeDisposable();
    public volatile int r = 1;
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final AtomicBoolean v = new AtomicBoolean(true);

    public C13240Yei(Sw2 sw2, C44539wfi c44539wfi, I8e i8e, C46391y36 c46391y36, C22902gUb c22902gUb, InterfaceC32875nwf interfaceC32875nwf, C24010hJb c24010hJb, C26682jJb c26682jJb, C43681w1c c43681w1c, C31561mxi c31561mxi, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46) {
        this.a = sw2;
        this.b = c44539wfi;
        this.c = i8e;
        this.d = c46391y36;
        this.e = c22902gUb;
        this.z = (C12754Xhd) c24252hV43.get();
        this.B = c24252hV45;
        this.C = c24252hV46;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "SyncManager"));
        this.g = new C0973Bre(new C12303Wm0(c27521jwb, "MemoriesSync")).a(1);
        this.h = c24010hJb;
        this.i = c26682jJb;
        this.j = c43681w1c;
        this.k = c31561mxi;
        this.x = c24252hV4;
        this.y = c24252hV42;
        this.A = c24252hV44;
        this.t = new AtomicInteger(0);
    }

    public static boolean a(int i) {
        if (i == 7 || i == 1) {
            return true;
        }
        return false;
    }

    public final void b(EnumC48548zfi enumC48548zfi) {
        C36254qTb Y;
        long d = this.z.d(enumC48548zfi);
        EnumC48548zfi enumC48548zfi2 = EnumC48548zfi.a;
        if (enumC48548zfi == enumC48548zfi2) {
            Y = AbstractC2032Dq9.W(GDb.Z1, "step", enumC48548zfi2);
        } else {
            Y = AbstractC2032Dq9.Y(GDb.Y1, "is_empty", this.v.get());
        }
        ((InterfaceC14452aA8) this.x.get()).l(Y, d);
    }

    public final synchronized void c(boolean z, Throwable th) {
        try {
            if (this.n == null) {
                return;
            }
            if (!z) {
                ((C9358Rb1) this.y.get()).a(5, th, null, 0.01d);
            }
            this.n = null;
            if (z) {
                j(this.t.incrementAndGet());
            } else {
                this.w = null;
                k(7);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean d() {
        EnumC1790Dei enumC1790Dei = this.w;
        if (enumC1790Dei == null) {
            return false;
        }
        switch (enumC1790Dei.ordinal()) {
            case 0:
            case 1:
                return true;
            case 2:
            case 3:
                return false;
            case 4:
            case 5:
            case 6:
                return true;
            default:
                return false;
        }
    }

    public final synchronized void e() {
        Sw2 sw2 = this.a;
        sw2.c.onNext(Boolean.FALSE);
        I8e i8e = (I8e) this.d.d.get();
        i8e.c().s("ProfileRepo:reset", new C38379s3e(8, i8e)).e();
        k(5);
        ((InterfaceC14452aA8) this.x.get()).d(new C36254qTb(GDb.e2), 1L);
        C42733vJd a = ((BJd) this.b.t).a();
        a.e(EnumC7653Nxb.v0);
        a.e(EnumC7653Nxb.J0);
        a.a();
    }

    public final synchronized void f() {
        boolean z;
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            if (!a(this.r)) {
                return;
            }
            C44539wfi c44539wfi = this.b;
            if (((InterfaceC34553pC3) c44539wfi.b).a(EnumC7653Nxb.J0) || ((InterfaceC34553pC3) c44539wfi.b).a(EnumC7653Nxb.v0)) {
                String e = this.c.e("sync_token");
                if (e == null) {
                    e = "";
                }
                if (!I0j.N(e)) {
                    this.w = EnumC1790Dei.X;
                    k(6);
                }
            }
            boolean z2 = true;
            if (((InterfaceC34553pC3) this.b.b).a(EnumC7653Nxb.I0)) {
                this.w = EnumC1790Dei.Y;
                I8e i8e = (I8e) this.d.d.get();
                i8e.c().s("setSyncRequired", new Y9(i8e, z2, 10)).e();
                k(5);
            } else {
                String e2 = this.c.e("sync_required");
                if (e2 != null) {
                    z = Boolean.parseBoolean(e2);
                } else {
                    z = false;
                }
                if (!z && this.c.d()) {
                    String e3 = this.c.e("sync_token");
                    if (e3 == null) {
                        e3 = "";
                    }
                    if (!I0j.N(e3) && this.r != 1) {
                        k(7);
                    }
                }
                k(2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Disposable g() {
        Sw2 sw2 = this.a;
        sw2.getClass();
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.w0;
        InterfaceC34553pC3 interfaceC34553pC3 = sw2.a;
        Observable u = Observable.u(sw2.c, interfaceC34553pC3.z(enumC7653Nxb), sw2.b.b(), interfaceC34553pC3.z(EnumC7653Nxb.b3), new C48774zq2(1, sw2));
        u.getClass();
        return new ObservableFilter(u.S(Functions.a), new C25265iFd(21)).u0(this.g).subscribe(new C11610Vei(this, 0));
    }

    public final Disposable h() {
        Observable z = ((InterfaceC34553pC3) this.b.b).z(EnumC7653Nxb.I0);
        z.getClass();
        return new CompletableObserveOn(new ObservableFilter(z.S(Functions.a), new C25265iFd(20)).f0(new C10525Tei(this, 1)), this.f.d()).subscribe(new C11067Uei(this, 0));
    }

    public final synchronized void i() {
        try {
            if (this.n != null) {
                return;
            }
            boolean d = this.c.d();
            if (!d) {
                if (this.u.compareAndSet(false, true)) {
                    this.z.c(EnumC48548zfi.b);
                }
                C12754Xhd c12754Xhd = this.z;
                EnumC48548zfi enumC48548zfi = EnumC48548zfi.a;
                if (NWi.c(c12754Xhd.c).remove(enumC48548zfi) == null) {
                    NWi.c(c12754Xhd.b).remove(enumC48548zfi);
                }
                this.z.c(enumC48548zfi);
                this.w = EnumC1790Dei.c;
            }
            if (this.w == null) {
                this.w = EnumC1790Dei.t;
            }
            C24010hJb c24010hJb = this.h;
            EnumC1790Dei enumC1790Dei = this.w;
            String e = this.c.e("sync_token");
            if (e == null) {
                e = "";
            }
            Single d2 = ANi.d(c24010hJb.a(enumC1790Dei, null, e), "SyncManager:requestSync");
            F06 d3 = this.f.d();
            d2.getClass();
            this.n = new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(d2, d3), new C10525Tei(this, 0)), this.f.d()).subscribe(new C21158fB0(this, d, 2), new C11610Vei(this, 1));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(int i) {
        this.j.getClass();
        long a = this.k.a(new C40853tuc(GSb.f, 6, i));
        if (a > 0) {
            l(3, a);
        } else {
            i();
        }
    }

    public final synchronized void k(int i) {
        l(i, 0L);
    }

    public final synchronized void l(int i, long j) {
        boolean z;
        try {
            if (this.l == null && !a(i)) {
                this.l = g();
            }
            if (this.m == null) {
                this.m = h();
            }
            if (j != 0) {
                z = true;
            } else {
                z = false;
            }
            RunnableC12697Xei runnableC12697Xei = new RunnableC12697Xei(this, i, z);
            this.s = runnableC12697Xei;
            this.o = LZj.U(this.g, runnableC12697Xei, j, TimeUnit.MILLISECONDS, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final CompletableOnErrorComplete m() {
        return new CompletableOnErrorComplete(new CompletableFromAction(new C11067Uei(this, 1)), new C25265iFd(22));
    }
}
