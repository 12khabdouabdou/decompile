package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Gu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3783Gu1 implements InterfaceC46133xrc, InterfaceC25941ila {
    public final B35 X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public Lifecycle Z;
    public final Context a;
    public final B35 b;
    public final InterfaceC16558bke c;
    public C29128l8h e0;
    public LKj f0;
    public C9374Rbh g0;
    public C28220kT3 h0;
    public final C12718Xfi i0;
    public final C0973Bre j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C38012rn0 o0;
    public WR6 p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public boolean s0;
    public final B35 t;
    public final String t0;
    public final ObservableRefCount u0;

    public C3783Gu1(B35 b35, Context context, B35 b352, B35 b353, InterfaceC16558bke interfaceC16558bke, B35 b354, B35 b355, B35 b356) {
        this.a = context;
        this.b = b353;
        this.c = interfaceC16558bke;
        this.t = b354;
        this.X = b355;
        C12718Xfi c12718Xfi = new C12718Xfi(new C0479Au1(b35, 1));
        this.i0 = c12718Xfi;
        C46446y5h c46446y5h = C46446y5h.Z;
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) b352.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "BluetoothDeviceStatusBarPresenter"));
        this.j0 = p;
        this.k0 = new C12718Xfi(new C46188xu1(this, 4));
        this.l0 = new C12718Xfi(new C46188xu1(this, 3));
        this.m0 = new C12718Xfi(new C46188xu1(this, 0));
        this.n0 = new C12718Xfi(new C46188xu1(this, 2));
        this.o0 = C38012rn0.a;
        this.q0 = new C12718Xfi(new C46188xu1(this, 1));
        this.r0 = new C12718Xfi(new C0479Au1(b356, 0));
        this.t0 = "BluetoothDeviceStatusBarPresenterSubscriber";
        this.u0 = new ObservableSubscribeOn(AbstractC36871qvk.e(((AbstractC42393v3h) c12718Xfi.getValue()).S1()), p.d()).L0(new CV0(24, this)).B0().d1();
    }

    public static final void a(C3783Gu1 c3783Gu1, Object obj, Function1 function1) {
        c3783Gu1.getClass();
        c3783Gu1.Y.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC19937eGb(c3783Gu1, obj, function1)), c3783Gu1.j0.i()).subscribe());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r4, defpackage.C36287qV2.p0) != false) goto L11;
     */
    @Override // defpackage.InterfaceC46133xrc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(C9140Qqc c9140Qqc) {
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
        C25093i7d c25093i7d = c9140Qqc.e;
        EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
        if (enumC47469yrc2 != enumC47469yrc || !AbstractC2032Dq9.j(c25093i7d.c.S0(), C30504mAb.n0)) {
            EnumC47469yrc enumC47469yrc3 = EnumC47469yrc.b;
            C25093i7d c25093i7d2 = c9140Qqc.d;
            if (enumC47469yrc2 == enumC47469yrc3) {
                C17502cSa S0 = c25093i7d2.c.S0();
                C36287qV2.Z.getClass();
            }
            if (enumC47469yrc2 != enumC47469yrc3 || !AbstractC2032Dq9.j(c25093i7d2.c.S0(), C30504mAb.n0)) {
                if (enumC47469yrc2 == enumC47469yrc) {
                    C17502cSa S02 = c25093i7d.c.S0();
                    C36287qV2.Z.getClass();
                    if (!AbstractC2032Dq9.j(S02, C36287qV2.p0)) {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.Y.j();
            return;
        }
        e();
    }

    public final C10770Tqc b() {
        return (C10770Tqc) this.k0.getValue();
    }

    public final void c() {
        LKj lKj = this.f0;
        if (lKj != null) {
            FrameLayout frameLayout = (FrameLayout) lKj.a();
            if (this.g0 == null) {
                this.g0 = new C9374Rbh(this.a);
                frameLayout.removeAllViews();
                frameLayout.addView(this.g0, 0);
            }
        }
    }

    public final void d(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(0, obj, function1)), this.j0.d()).subscribe();
    }

    public final void e() {
        Observables observables = Observables.a;
        BehaviorSubject e = ((AbstractC42393v3h) this.i0.getValue()).S1().e();
        C12718Xfi c12718Xfi = this.q0;
        Observable B = ((InterfaceC34553pC3) c12718Xfi.getValue()).B(I2h.J0);
        C21171fBd c21171fBd = C21171fBd.u0;
        B.getClass();
        ObservableMap observableMap = new ObservableMap(B, c21171fBd);
        C0973Bre c0973Bre = this.j0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableMap, c0973Bre.d());
        Observable z = ((InterfaceC34553pC3) c12718Xfi.getValue()).z(I2h.R0);
        observables.getClass();
        ObservableObserveOn u0 = new ObservableSubscribeOn(Observables.b(e, observableSubscribeOn, z), c0973Bre.k()).u0(c0973Bre.i());
        C1565Cu1 c1565Cu1 = new C1565Cu1(this, 1);
        CompositeDisposable compositeDisposable = this.Y;
        LZj.p0(u0, c1565Cu1, compositeDisposable);
        F06 k = c0973Bre.k();
        ObservableRefCount observableRefCount = this.u0;
        observableRefCount.getClass();
        LZj.p0(new ObservableSubscribeOn(observableRefCount, k).u0(c0973Bre.i()), new C1565Cu1(this, 0), compositeDisposable);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.t0;
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.Y.j();
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        e();
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
