package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class ZAb extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC16558bke A0;
    public final C44352wX4 B0;
    public final C44352wX4 C0;
    public final WR6 D0;
    public final C44352wX4 E0;
    public final C0973Bre F0;
    public final C44352wX4 G0;
    public final C38012rn0 H0;
    public boolean I0;
    public boolean J0;
    public final CompositeDisposable K0;
    public final C40029tI3 Z;
    public final C1263Cfc e0;
    public final FEb f0;
    public final BCb g0;
    public final FBb h0;
    public final C36045qJb i0;
    public final C20228eUb j0;
    public final C44352wX4 k0;
    public final C11225Um9 l0;
    public final C4652Ijf m0;
    public final C44352wX4 n0;
    public final SBf o0;
    public final C44352wX4 p0;
    public final InterfaceC16558bke q0;
    public final C4560If7 r0;
    public final C44352wX4 s0;
    public final InterfaceC16558bke t0;
    public final C44352wX4 u0;
    public final C44352wX4 v0;
    public final C44352wX4 w0;
    public final B73 x0;
    public final Context y0;
    public final C44352wX4 z0;

    public ZAb(C40029tI3 c40029tI3, C1263Cfc c1263Cfc, FEb fEb, BCb bCb, FBb fBb, C36045qJb c36045qJb, C20228eUb c20228eUb, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C11225Um9 c11225Um9, C4652Ijf c4652Ijf, C44352wX4 c44352wX43, SBf sBf, C44352wX4 c44352wX44, InterfaceC16558bke interfaceC16558bke, C4560If7 c4560If7, C44352wX4 c44352wX45, InterfaceC16558bke interfaceC16558bke2, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, B73 b73, Context context, C44352wX4 c44352wX49, InterfaceC16558bke interfaceC16558bke3, C44352wX4 c44352wX410, C44352wX4 c44352wX411, WR6 wr6, C44352wX4 c44352wX412) {
        this.Z = c40029tI3;
        this.e0 = c1263Cfc;
        this.f0 = fEb;
        this.g0 = bCb;
        this.h0 = fBb;
        this.i0 = c36045qJb;
        this.j0 = c20228eUb;
        this.k0 = c44352wX4;
        this.l0 = c11225Um9;
        this.m0 = c4652Ijf;
        this.n0 = c44352wX43;
        this.o0 = sBf;
        this.p0 = c44352wX44;
        this.q0 = interfaceC16558bke;
        this.r0 = c4560If7;
        this.s0 = c44352wX45;
        this.t0 = interfaceC16558bke2;
        this.u0 = c44352wX46;
        this.v0 = c44352wX47;
        this.w0 = c44352wX48;
        this.x0 = b73;
        this.y0 = context;
        this.z0 = c44352wX49;
        this.A0 = interfaceC16558bke3;
        this.B0 = c44352wX410;
        this.C0 = c44352wX411;
        this.D0 = wr6;
        this.E0 = c44352wX412;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.F0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesFragmentPresenter"));
        this.G0 = c44352wX42;
        Collections.singletonList("MemoriesFragmentPresenter");
        this.H0 = C38012rn0.a;
        this.I0 = true;
        this.K0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.l0.C1();
        this.j0.C1();
        C1263Cfc c1263Cfc = this.e0;
        Lifecycle lifecycle = c1263Cfc.f0;
        if (lifecycle != null) {
            lifecycle.c(c1263Cfc);
        }
        ((C10770Tqc) c1263Cfc.t.get()).N(c1263Cfc);
        c1263Cfc.e0.j();
        if (((C26183iwb) this.t) != null) {
            this.h0.C1();
            this.i0.C1();
        }
        this.m0.C1();
        ((G8h) this.G0.get()).k.j();
        C4560If7 c4560If7 = this.r0;
        if (c4560If7.G2()) {
            c4560If7.C1();
        }
        super.C1();
    }

    public final void Q2(C9140Qqc c9140Qqc) {
        G8h g8h = (G8h) this.G0.get();
        C17502cSa S0 = c9140Qqc.d.c.S0();
        C17502cSa S02 = c9140Qqc.e.c.S0();
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
        CompositeDisposable compositeDisposable = g8h.k;
        EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
        C12718Xfi c12718Xfi = g8h.d;
        if (enumC47469yrc2 == enumC47469yrc && (((AbstractC2032Dq9.j(S0, C46446y5h.e0) && !AbstractC2032Dq9.j(S02, C30504mAb.n0)) || AbstractC2032Dq9.j(S0, C30504mAb.n0)) && g8h.b())) {
            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new E8h(g8h, 2)), (Scheduler) c12718Xfi.getValue()), compositeDisposable);
        }
        if (AbstractC2032Dq9.j(S0, C30504mAb.n0) && g8h.b()) {
            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new E8h(g8h, 0)), (Scheduler) c12718Xfi.getValue()), compositeDisposable);
        }
    }

    public final void S2() {
        this.I0 = true;
        this.o0.reset();
        this.K0.j();
    }

    public final void U2(C9140Qqc c9140Qqc) {
        String str;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof C46828yNf) {
            this.m0.O2((C46828yNf) interfaceC8575Ppc);
        } else if (interfaceC8575Ppc instanceof C34275ozb) {
            C15981bJb c15981bJb = (C15981bJb) this.q0.get();
            ((C34275ozb) interfaceC8575Ppc).getClass();
            c15981bJb.a.onNext(MDb.c);
        } else if ((interfaceC8575Ppc instanceof C4037Hg5) && (str = ((C4037Hg5) interfaceC8575Ppc).a) != null) {
            this.D0.a(new C6729Mf7(str));
        }
        ((InterfaceC45322xFc) this.n0.get()).a(C7151Mzb.j0);
        AbstractC36097qM0.F2(this, ((C9448Rf7) this.E0.get()).a(false).subscribe(), this);
        ((G8h) this.G0.get()).d(c9140Qqc.d.c.S0(), c9140Qqc.e.c.S0(), c9140Qqc.c);
        boolean z = this.I0;
        C0973Bre c0973Bre = this.F0;
        if (z) {
            this.I0 = false;
            AbstractC36097qM0.F2(this, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new YAb(this, 0)), C37890rha.i0), c0973Bre.d()).subscribe(C22964gXa.C, new XAb(this, 1)), this);
        }
        if (((Boolean) this.Z.z.getValue()).booleanValue() && !this.J0) {
            AbstractC36097qM0.F2(this, new MaybeFilterSingle(new SingleObserveOn(((InterfaceC34553pC3) this.u0.get()).u(EnumC7653Nxb.L2), c0973Bre.i()), new C5730Kj9(16, this)).subscribe(new XAb(this, 2)), this);
        }
        C10326Sv6 c10326Sv6 = (C10326Sv6) this.w0.get();
        ((C8241Oze) this.x0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C42733vJd a = ((BJd) c10326Sv6.d.get()).a();
        a.l(EnumC44923wx6.r0, Long.valueOf(currentTimeMillis));
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(a.c(), c0973Bre.d()).subscribe(C22964gXa.D, new XAb(this, 0)), this);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(C26183iwb c26183iwb) {
        super.O2(c26183iwb);
        WRg wRg = XRg.a;
        int e = wRg.e("MemoriesFragmentPresenter:insets");
        try {
            this.l0.O2(new C11769Vm9(c26183iwb.a));
            wRg.h(e);
            int e2 = wRg.e("MemoriesFragmentPresenter:init-featureSettings");
            try {
                SingleFromCallable singleFromCallable = new SingleFromCallable(new YAb(this, 1));
                C0973Bre c0973Bre = this.F0;
                AbstractC36097qM0.F2(this, new SingleDoAfterSuccess(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), new C13921Zlb(7, c26183iwb)).subscribe(), this);
                wRg.h(e2);
                int e3 = wRg.e("MemoriesFragmentPresenter:meo-state-provider");
                try {
                    this.e0.b(c26183iwb.k0.getLifecycle());
                    wRg.h(e3);
                    int e4 = wRg.e("MemoriesFragmentPresenter:migration-blocker");
                    try {
                        this.j0.O2(new WAb(c26183iwb, this));
                        wRg.h(e4);
                        int e5 = wRg.e("MemoriesFragmentPresenter:spectacles-navigation-obs");
                        try {
                            ((G8h) this.G0.get()).c();
                            wRg.h(e5);
                            int e6 = wRg.e("MemoriesFragmentPresenter:operaWarmup");
                            try {
                                AbstractC36097qM0.F2(this, AbstractC20583ekk.m((N0d) this.k0.get(), this.K0, 1).subscribe(), this);
                                wRg.h(e6);
                                e = wRg.e("MemoriesFragmentPresenter:face-tagging-reset");
                                try {
                                    C17035c67 c17035c67 = (C17035c67) this.p0.get();
                                    AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) c17035c67.b.get()).u(EnumC7653Nxb.J2), c17035c67.d.d()), new C15700b67(0, c17035c67)).subscribe(), this);
                                    wRg.h(e);
                                    e2 = wRg.e("MemoriesFragmentPresenter:face-tagging-perf-test");
                                    try {
                                        AbstractC36097qM0.F2(this, new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC34553pC3) this.u0.get()).u(EnumC7653Nxb.C2), C13275Ygb.v0), new JTa(29, this)), C13275Ygb.w0).d(5000L, TimeUnit.MILLISECONDS), new C40522tfb(11, this)), C13275Ygb.x0), c0973Bre.d()), new C38221rwb(2, this)).subscribe(), this);
                                        wRg.h(e2);
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e6);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e5);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi3 = XRg.b;
                        if (c48592zhi3 != null) {
                            c48592zhi3.o(e4);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi5 = XRg.b;
                if (c48592zhi5 != null) {
                    c48592zhi5.o(e2);
                }
            }
        } finally {
            C48592zhi c48592zhi6 = XRg.b;
            if (c48592zhi6 != null) {
                c48592zhi6.o(e);
            }
        }
    }
}
