package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Cfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1263Cfc implements InterfaceC46133xrc, InterfaceC25941ila {
    public final InterfaceC16558bke X;
    public final C0973Bre Y;
    public final BehaviorSubject Z;
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final CompositeDisposable e0;
    public Lifecycle f0;
    public final String g0;
    public final InterfaceC16558bke t;

    public C1263Cfc(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.t = interfaceC16558bke4;
        this.X = interfaceC16558bke5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Y = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyStateProvider"));
        this.Z = new BehaviorSubject(Boolean.FALSE);
        this.e0 = new CompositeDisposable();
        this.g0 = "MyEyesOnlyStateProviderSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        boolean z;
        if (c9140Qqc.n) {
            EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
            boolean z2 = false;
            C25093i7d c25093i7d = c9140Qqc.d;
            EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
            if (enumC47469yrc2 == enumC47469yrc && AbstractC2032Dq9.j(c25093i7d.c.S0(), C30504mAb.n0)) {
                z = true;
            } else {
                z = false;
            }
            if (enumC47469yrc2 == EnumC47469yrc.a && AbstractC2032Dq9.j(c25093i7d.c.S0(), C30504mAb.n0) && Y4e.a(X4e.Z, c9140Qqc.e.c.S0())) {
                z2 = true;
            }
            if (z || z2) {
                this.Z.onNext(Boolean.FALSE);
            }
        }
    }

    public final Observable a() {
        C48694zma c48694zma = C48694zma.l0;
        ObservableDefer observableDefer = new ObservableDefer(new C0720Bfc(this, 1));
        C0973Bre c0973Bre = this.Y;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableDefer, c0973Bre.k());
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableSubscribeOn.S(function);
        ObservableDistinctUntilChanged S2 = new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C0720Bfc(this, 2)), c0973Bre.k()), C12877Xna.m0).S(function);
        BehaviorSubject behaviorSubject = this.Z;
        return Observable.u(S, S2, EU0.r(behaviorSubject, behaviorSubject), new ObservableSubscribeOn(new ObservableDefer(new C0720Bfc(this, 0)), c0973Bre.k()).S(function), c48694zma);
    }

    public final void b(Lifecycle lifecycle) {
        this.f0 = lifecycle;
        WRg wRg = XRg.a;
        int e = wRg.e("MyEyesOnlyStateProvider:addingObserver");
        try {
            Lifecycle lifecycle2 = this.f0;
            if (lifecycle2 != null) {
                lifecycle2.a(this);
            }
            wRg.h(e);
            ((C10770Tqc) this.t.get()).d(this);
            this.e0.d(((C12904Xog) this.X.get()).a(this));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.g0;
    }

    @GNc(c.ON_PAUSE)
    public final void onFragmentPause() {
        this.Z.onNext(Boolean.FALSE);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUnlockMyEyesOnly(H8j h8j) {
        this.Z.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
