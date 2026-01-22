package com.snap.profile.fragments.flatland;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35401ppk;
import defpackage.AbstractC35753q5j;
import defpackage.AbstractC38450s6j;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C14167Zx7;
import defpackage.C17086c8e;
import defpackage.C17502cSa;
import defpackage.C17724cd;
import defpackage.C23719h5j;
import defpackage.C29064l5j;
import defpackage.C30402m5j;
import defpackage.C31590mz3;
import defpackage.C32588nje;
import defpackage.C37068r4j;
import defpackage.C37888rh8;
import defpackage.C38096rqi;
import defpackage.C40881tvi;
import defpackage.C48592zhi;
import defpackage.C8144Ov0;
import defpackage.C9140Qqc;
import defpackage.EnumC47469yrc;
import defpackage.G8d;
import defpackage.InterfaceC15690b5j;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC22382g5j;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC39909tC9;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import defpackage.N4j;
import defpackage.P6e;
import defpackage.RF9;
import defpackage.RunnableC31739n5j;
import defpackage.SEi;
import defpackage.WRg;
import defpackage.XG7;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class UnifiedProfileFlatlandFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ InterfaceC39909tC9[] S0;
    public InterfaceC37338rH9 A0;
    public InterfaceC37338rH9 B0;
    public InterfaceC37338rH9 C0;
    public InterfaceC8509Pm9 D0;
    public C17502cSa E0;
    public InterfaceC16558bke F0;
    public BehaviorSubject G0;
    public BehaviorSubject H0;
    public AbstractC15274an0 I0;
    public InterfaceC32875nwf J0;
    public InterfaceC36376qZ8 K0;
    public P6e P0;
    public AbstractC38450s6j Q0;
    public InterfaceC16558bke w0;
    public InterfaceC37338rH9 x0;
    public PublishSubject y0;
    public CompositeDisposable z0;
    public AbstractC15274an0 L0 = this.Y;
    public final C17724cd M0 = new C17724cd(12, this);
    public final C12718Xfi N0 = new C12718Xfi(new C29064l5j(this, 2));
    public final C12718Xfi O0 = new C12718Xfi(new C29064l5j(this, 3));
    public final C12718Xfi R0 = new C12718Xfi(new C29064l5j(this, 0));

    static {
        C32588nje c32588nje = new C32588nje(UnifiedProfileFlatlandFragment.class, "wView", "<v#0>");
        AbstractC38723sJe.a.getClass();
        S0 = new InterfaceC39909tC9[]{c32588nje};
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
        AbstractC15274an0 abstractC15274an0 = this.I0;
        if (abstractC15274an0 != null) {
            this.L0 = abstractC15274an0;
            InterfaceC36376qZ8 interfaceC36376qZ8 = this.K0;
            if (interfaceC36376qZ8 != null) {
                interfaceC36376qZ8.T0(C37068r4j.c);
                return;
            } else {
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            }
        }
        AbstractC2032Dq9.T("profileFeature");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        Serializable serializable;
        long j;
        super.B1(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            serializable = arguments.getSerializable("pageSessionModel");
        } else {
            serializable = null;
        }
        this.Q0 = (AbstractC38450s6j) serializable;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            j = arguments2.getLong("openElapsedRealtime");
        } else {
            j = 0;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("initialize dependencies sync");
        try {
            C23719h5j c23719h5j = (C23719h5j) U1().get();
            AbstractC35753q5j a = c23719h5j.a();
            AbstractC38450s6j abstractC38450s6j = this.Q0;
            if (abstractC38450s6j != null) {
                a.a(abstractC38450s6j);
                N4j c = c23719h5j.c();
                AbstractC38450s6j abstractC38450s6j2 = this.Q0;
                if (abstractC38450s6j2 != null) {
                    c.b(abstractC38450s6j2);
                    InterfaceC15690b5j d = c23719h5j.d();
                    AbstractC38450s6j abstractC38450s6j3 = this.Q0;
                    if (abstractC38450s6j3 != null) {
                        d.z1(abstractC38450s6j3);
                        V1().d(d);
                        C17086c8e e2 = c23719h5j.e();
                        AbstractC38450s6j abstractC38450s6j4 = this.Q0;
                        if (abstractC38450s6j4 != null) {
                            e2.d(abstractC38450s6j4, j);
                            InterfaceC36376qZ8 interfaceC36376qZ8 = this.K0;
                            if (interfaceC36376qZ8 != null) {
                                PublishSubject publishSubject = this.y0;
                                if (publishSubject != null) {
                                    this.P0 = new P6e(interfaceC36376qZ8, publishSubject);
                                    wRg.h(e);
                                    V1().d(((Completable) this.R0.getValue()).subscribe(new SEi(16, this), new C30402m5j(this, 0)));
                                    return;
                                }
                                AbstractC2032Dq9.T("displaySnapcodeMenuSubject");
                                throw null;
                            }
                            AbstractC2032Dq9.T("viewLoader");
                            throw null;
                        }
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("pageSessionModel");
                    throw null;
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
            }
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        V1().dispose();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        ((C23719h5j) U1().get()).b().b(false);
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        ((C23719h5j) U1().get()).b().b(true);
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        C23719h5j c23719h5j = (C23719h5j) U1().get();
        c23719h5j.c().e();
        c23719h5j.b().c(true);
        V1().d(((C0973Bre) W1()).i().l(new RunnableC31739n5j(this, 0), 2000L, TimeUnit.MILLISECONDS));
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        WRg wRg = XRg.a;
        int e = wRg.e("onStop");
        try {
            Object obj = U1().get();
            C23719h5j c23719h5j = (C23719h5j) obj;
            c23719h5j.e().f();
            N4j c = c23719h5j.c();
            c.f(c23719h5j.e().b());
            c.d();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int a = XRg.a.a("create view");
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Completable completable = (Completable) this.R0.getValue();
        InterfaceC37338rH9 interfaceC37338rH9 = this.A0;
        if (interfaceC37338rH9 != null) {
            InterfaceC22382g5j interfaceC22382g5j = (InterfaceC22382g5j) interfaceC37338rH9.get();
            AbstractC38450s6j abstractC38450s6j = this.Q0;
            if (abstractC38450s6j != null) {
                RF9 a2 = abstractC38450s6j.a();
                AbstractC38450s6j abstractC38450s6j2 = this.Q0;
                if (abstractC38450s6j2 != null) {
                    String b = abstractC38450s6j2.b();
                    AbstractC38450s6j abstractC38450s6j3 = this.Q0;
                    if (abstractC38450s6j3 != null) {
                        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(interfaceC22382g5j.a(a2, b, abstractC38450s6j3.c()), ((C0973Bre) W1()).h()), ((C0973Bre) W1()).i()), new C38096rqi(this, 28, frameLayout)));
                        completable.getClass();
                        V1().d(SubscribersKt.d(new CompletableDoFinally(new CompletableAndThenCompletable(completable, completableFromSingle), new C8144Ov0(a, 6)), new C29064l5j(this, 1), new C40881tvi(22, this)));
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("pageSessionModel");
                    throw null;
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
            }
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        }
        AbstractC2032Dq9.T("flatlandComposerViewCreator");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        XG7 xg7 = new XG7(view);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.D0;
        if (interfaceC8509Pm9 != null) {
            V1().d(interfaceC8509Pm9.j().u0(((C0973Bre) W1()).i()).subscribe(new C14167Zx7(xg7, 1), new C30402m5j(this, 1)));
            LZj.V(((C0973Bre) W1()).g(), new RunnableC31739n5j(this, 1), V1());
            return;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public final InterfaceC37338rH9 U1() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.x0;
        if (interfaceC37338rH9 != null) {
            return interfaceC37338rH9;
        }
        AbstractC2032Dq9.T("dependencies");
        throw null;
    }

    public final CompositeDisposable V1() {
        CompositeDisposable compositeDisposable = this.z0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("disposables");
        throw null;
    }

    public final InterfaceC48808zre W1() {
        return (InterfaceC48808zre) this.N0.getValue();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        InterfaceC16558bke interfaceC16558bke = this.w0;
        if (interfaceC16558bke != null) {
            return ((C31590mz3) interfaceC16558bke.get()).e();
        }
        AbstractC2032Dq9.T("composerNavigator");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        C23719h5j c23719h5j = (C23719h5j) U1().get();
        boolean c = AbstractC35401ppk.c(c9140Qqc);
        c23719h5j.b().c(c);
        c23719h5j.b().b(c);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        InterfaceC16558bke interfaceC16558bke = this.F0;
        if (interfaceC16558bke != null) {
            ((C10770Tqc) interfaceC16558bke.get()).L(this.M0);
        } else {
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        C23719h5j c23719h5j = (C23719h5j) U1().get();
        if (((G8d) c9140Qqc.d.b.b) == G8d.STACKED) {
            c23719h5j.b().a(false);
        }
        c23719h5j.b().b(false);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void i() {
        super.i();
        InterfaceC16558bke interfaceC16558bke = this.F0;
        if (interfaceC16558bke != null) {
            C10770Tqc c10770Tqc = (C10770Tqc) interfaceC16558bke.get();
            C17502cSa c17502cSa = this.E0;
            if (c17502cSa != null) {
                c10770Tqc.b(new C37888rh8(c17502cSa, (C17502cSa) null, this.M0, "UnifiedProfileFlatlandFragment", EnumC47469yrc.b));
                return;
            } else {
                AbstractC2032Dq9.T("mainPageType");
                throw null;
            }
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        BehaviorSubject behaviorSubject = this.H0;
        if (behaviorSubject != null) {
            if (AbstractC2032Dq9.j(behaviorSubject.d1(), Boolean.TRUE)) {
                return TimeUnit.MINUTES.toMillis(1L);
            }
            return -1L;
        }
        AbstractC2032Dq9.T("pageOnPausePopEnabled");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.L0;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        ((C23719h5j) U1().get()).b().a(true);
    }
}
