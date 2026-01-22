package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: yo1 */
/* loaded from: classes3.dex */
public final class C47392yo1 implements InterfaceC42046uo1 {
    public final SingleSubject A;
    public C6202Lg1 B;
    public C36698qo1 C;
    public boolean D;
    public final C1962Dn1 E;
    public volatile boolean F;
    public final Context a;
    public final InterfaceC8509Pm9 b;
    public final C10770Tqc c;
    public final InterfaceC16558bke d;
    public final C44588wi1 e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final C44588wi1 h;
    public final J7d i;
    public final C45924xi1 j;
    public final C44588wi1 k;
    public final C44588wi1 l;
    public final C44588wi1 m;
    public final C45924xi1 n;
    public final InterfaceC16558bke o;
    public final C44588wi1 p;
    public final PPc q;
    public final C44588wi1 r;
    public final C44588wi1 s;
    public boolean u;
    public final C0973Bre v;
    public final C38012rn0 w;
    public final CompositeDisposable x;
    public final CompositeDisposable y;
    public final String z;
    public int G = 1;
    public EnumC31500mv1 t = EnumC31500mv1.UNKNOWN;

    public C47392yo1(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke, C44588wi1 c44588wi1, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C44588wi1 c44588wi12, J7d j7d, C45924xi1 c45924xi1, C44588wi1 c44588wi13, C44588wi1 c44588wi14, C44588wi1 c44588wi15, C45924xi1 c45924xi12, InterfaceC16558bke interfaceC16558bke4, C44588wi1 c44588wi16, PPc pPc, C44588wi1 c44588wi17, C44588wi1 c44588wi18) {
        this.a = context;
        this.b = interfaceC8509Pm9;
        this.c = c10770Tqc;
        this.d = interfaceC16558bke;
        this.e = c44588wi1;
        this.f = interfaceC16558bke2;
        this.g = interfaceC16558bke3;
        this.h = c44588wi12;
        this.i = j7d;
        this.j = c45924xi1;
        this.k = c44588wi13;
        this.l = c44588wi14;
        this.m = c44588wi15;
        this.n = c45924xi12;
        this.o = interfaceC16558bke4;
        this.p = c44588wi16;
        this.q = pPc;
        this.r = c44588wi17;
        this.s = c44588wi18;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.v = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsOnboardingNavigationImpl"));
        this.w = C38012rn0.a;
        this.x = new CompositeDisposable();
        this.y = new CompositeDisposable();
        String str = pPc.c;
        this.z = str;
        this.A = pPc.e;
        C6202Lg1 c6202Lg1 = pPc.g;
        this.B = new C6202Lg1(c6202Lg1.l(), str, c6202Lg1.b(), c6202Lg1.c(), 90071);
        this.E = new C1962Dn1(true, false);
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void a() {
        C6202Lg1 c6202Lg1 = this.B;
        c6202Lg1.D(c6202Lg1.l() + 1);
        g();
        this.c.F(false);
        new SingleMap(this.i.c(new C11635Vg1(this.z, null, false, false, 18)), new C45541xQ0(23, this)).subscribe(this.A);
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void b() {
        this.c.F(false);
        int L = AbstractC30172lva.L(this.G);
        if (L != 1) {
            if (L == 5) {
                l();
            }
        } else {
            this.B.E(this.t);
            ((C46210xv1) this.h.get()).b(this.t);
        }
        k();
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void c(boolean z, EnumC2587Er1 enumC2587Er1) {
        if (this.D) {
            g();
        }
        this.x.j();
        if (!z) {
            this.c.F(true);
        }
        j().c(false);
        this.A.onSuccess(LPc.c);
        C8000Oo1 j = j();
        j.f.onNext(Boolean.FALSE);
        m(enumC2587Er1);
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void d(EnumC31500mv1 enumC31500mv1) {
        this.t = enumC31500mv1;
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void e() {
        if (this.G == 1) {
            C45924xi1 c45924xi1 = this.j;
            ((C5827Ko1) c45924xi1.get()).d.j();
            j().c(true);
            Disposable b = a.b(new C36264qU0(21, this));
            CompositeDisposable compositeDisposable = this.x;
            compositeDisposable.d(b);
            C12718Xfi c12718Xfi = LP.d;
            Vqk.f().a();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C8000Oo1) this.k.get()).b(), Boolean.FALSE);
            C0973Bre c0973Bre = this.v;
            compositeDisposable.d(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.d()), c0973Bre.i()).subscribe(new C46056xo1(this, 2), new C46056xo1(this, 3)));
            compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) this.r.get()).a.get()).u(EnumC7015Mt1.P0), new BQ0(20, this)), c0973Bre.d()), new C44720wo1(this, 3), new C44720wo1(this, 4)));
            compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(((C6828Mk1) ((C5827Ko1) c45924xi1.get()).a.get()).a(), c0973Bre.d()), new C44720wo1(this, 5), new C44720wo1(this, 6)));
            k();
            return;
        }
        throw new IllegalStateException("Bloops onboarding has already started");
    }

    @Override // defpackage.InterfaceC42046uo1
    public final void f() {
        this.c.F(false);
        k();
    }

    public final void g() {
        C5827Ko1 c5827Ko1 = (C5827Ko1) this.j.get();
        c5827Ko1.d.d(SubscribersKt.g(new CompletableSubscribeOn(((C9505Ri1) c5827Ko1.b.get()).b(true, false), c5827Ko1.c.d()), D01.s0, 2));
    }

    public final void h(LPc lPc) {
        C36698qo1 c36698qo1 = this.C;
        if (c36698qo1 != null) {
            c36698qo1.c.C1();
        }
        this.x.j();
        j().c(false);
        this.A.onSuccess(lPc);
        C8000Oo1 j = j();
        j.f.onNext(Boolean.TRUE);
        m(null);
    }

    public final C8000Oo1 j() {
        return (C8000Oo1) this.k.get();
    }

    public final void k() {
        int i;
        int L = AbstractC30172lva.L(this.G);
        PPc pPc = this.q;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4 && L != 5) {
                            throw new RuntimeException();
                        }
                        i = 1;
                    } else {
                        i = 6;
                    }
                } else {
                    if (!this.u) {
                        if (pPc.d == EnumC12889Xo1.a) {
                            i = 5;
                        } else {
                            i = 4;
                        }
                    }
                    i = 1;
                }
            } else {
                i = 3;
            }
        } else {
            i = 2;
        }
        this.G = i;
        int L2 = AbstractC30172lva.L(i);
        if (L2 != 0) {
            C30438m7b c30438m7b = W5d.Q;
            C10770Tqc c10770Tqc = this.c;
            if (L2 != 1) {
                if (L2 != 2) {
                    if (L2 != 3) {
                        if (L2 != 4) {
                            if (L2 != 5) {
                                return;
                            }
                            BY7 by7 = (BY7) this.f.get();
                            Context context = by7.a;
                            c10770Tqc.w(new AY7(by7.d, by7.c, by7.b, by7.e, context), C30438m7b.i(c30438m7b, C28584kk1.i0, false), null);
                            return;
                        }
                        j().c(false);
                        C38035ro1 c38035ro1 = (C38035ro1) this.o.get();
                        c38035ro1.getClass();
                        C44588wi1 c44588wi1 = c38035ro1.c;
                        C44588wi1 c44588wi12 = c38035ro1.d;
                        C10770Tqc c10770Tqc2 = c38035ro1.a;
                        C39373so1 c39373so1 = new C39373so1(c44588wi1, c44588wi12, c10770Tqc2);
                        C36698qo1 c36698qo1 = new C36698qo1(c10770Tqc2, c38035ro1.b, c39373so1);
                        this.C = c36698qo1;
                        EnumC12889Xo1 enumC12889Xo1 = pPc.d;
                        C44720wo1 c44720wo1 = new C44720wo1(this, 0);
                        c39373so1.O2(c36698qo1);
                        boolean equals = "SETTINGS".equals(pPc.c);
                        Single u = ((InterfaceC34553pC3) ((C3533Gi1) c39373so1.Z.get()).a.get()).u(EnumC7015Mt1.P0);
                        C0973Bre c0973Bre = c39373so1.g0;
                        AbstractC36097qM0.F2(c39373so1, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C42804vN0(c39373so1, 13, c44720wo1), new C3905Ha(c39373so1, c44720wo1, equals, 3)), c39373so1);
                        return;
                    }
                    VLf vLf = (VLf) this.g.get();
                    c10770Tqc.w(new ULf(vLf.a, vLf.b, vLf.c, vLf.d, vLf.e, vLf.f), C30438m7b.i(c30438m7b, C28584kk1.h0, false), null);
                    return;
                }
                c10770Tqc.w(((C5347Jr1) this.d.get()).a(this.E, this.B, pPc), C30438m7b.i(c30438m7b, C28584kk1.f0, false), null);
                return;
            }
            this.G = 2;
            c10770Tqc.w(AbstractC16893bzk.b((C44874wv1) this.e.get(), this.a, this.b, this.c, this, 8), C30438m7b.i(c30438m7b, C28584kk1.g0, false), null);
            return;
        }
        h(LPc.a);
    }

    public final void l() {
        int i;
        SingleFlatMapCompletable c;
        this.B.G();
        Long d = ((USg) ((C31147mf0) this.s.get()).a.get()).d(TSg.o0);
        if (d != null) {
            i = (int) d.longValue();
        } else {
            i = 0;
        }
        EnumC6286Lk1 enumC6286Lk1 = EnumC6286Lk1.b;
        if (i != 1 && i == 2) {
            enumC6286Lk1 = EnumC6286Lk1.c;
        }
        this.B.A(enumC6286Lk1);
        if (this.F) {
            C6202Lg1 c6202Lg1 = this.B;
            EnumC35185pg1 enumC35185pg1 = EnumC35185pg1.c;
            c6202Lg1.r(enumC35185pg1);
            this.x.d(SubscribersKt.g(new CompletableSubscribeOn(((C39197sg1) this.p.get()).c(enumC35185pg1, new C26020ip1()), this.v.d()), new C44720wo1(this, 2), 2));
        }
        C5827Ko1 c5827Ko1 = (C5827Ko1) this.j.get();
        c = ((C6828Mk1) c5827Ko1.a.get()).c(enumC6286Lk1, new C26020ip1());
        c5827Ko1.d.d(SubscribersKt.g(new CompletableSubscribeOn(c, c5827Ko1.c.d()), D01.t0, 2));
    }

    public final void m(EnumC2587Er1 enumC2587Er1) {
        this.B.C(AbstractC35072pak.q(this.G));
        this.B.F(enumC2587Er1);
        this.B.t(this.E.Z);
        this.y.d(new MaybeSubscribeOn(((C5659Kg1) this.n.get()).d(this.B), this.v.d()).subscribe(new C46056xo1(this, 0), new C46056xo1(this, 1)));
        this.B = new C6202Lg1(0L, this.z, null, null, 131039);
    }
}
