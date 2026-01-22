package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class IF extends AbstractC36097qM0 {
    public final EPd Z;
    public final C40136tN5 e0;
    public final WGd f0;
    public final C23933hFh g0;
    public final C18282d25 h0;
    public final InterfaceC14032Zqh i0;
    public final InterfaceC16558bke j0;
    public final boolean k0;
    public final C38012rn0 l0;
    public final C0973Bre m0;
    public final CompositeDisposable n0;
    public boolean o0;
    public AbstractC30352m3d p0;
    public final SingleMap q0;
    public final SingleMap r0;

    public IF(EPd ePd, C40136tN5 c40136tN5, WGd wGd, C23933hFh c23933hFh, C18282d25 c18282d25, InterfaceC19582e03 interfaceC19582e03, InterfaceC14032Zqh interfaceC14032Zqh, InterfaceC16558bke interfaceC16558bke, boolean z) {
        this.Z = ePd;
        this.e0 = c40136tN5;
        this.f0 = wGd;
        this.g0 = c23933hFh;
        this.h0 = c18282d25;
        this.i0 = interfaceC14032Zqh;
        this.j0 = interfaceC16558bke;
        this.k0 = z;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "AiModeToolController");
        this.l0 = C38012rn0.a;
        this.m0 = new C0973Bre(l);
        this.n0 = new CompositeDisposable();
        this.p0 = C40994u1.a;
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.z2;
        C8862Qd7 c8862Qd7 = J03.a;
        this.q0 = new SingleMap(interfaceC19582e03.u(enumC45533xPd, c8862Qd7), Ruk.X);
        this.r0 = new SingleMap(interfaceC19582e03.u(EnumC45533xPd.I2, c8862Qd7), C46251xwk.X);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.n0.dispose();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(EF ef) {
        super.O2(ef);
        Observable<KF> observeClicks = ef.E0.observeClicks();
        Wbk wbk = Wbk.c;
        observeClicks.getClass();
        ObservableMap observableMap = new ObservableMap(observeClicks, wbk);
        C31255mjk c31255mjk = C31255mjk.t;
        BehaviorSubject behaviorSubject = ef.M0;
        behaviorSubject.getClass();
        LZj.v0(Observable.o0(observableMap, new ObservableMap(behaviorSubject, c31255mjk)).L0(new C1082Bx(18, this)), new GF(this, 1), C33168oA.Z, this.n0);
    }
}
