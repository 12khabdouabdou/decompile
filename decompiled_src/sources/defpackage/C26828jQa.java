package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26828jQa extends AbstractC36097qM0 {
    public final InterfaceC34553pC3 Z;
    public final EPd e0;
    public final C40136tN5 f0;
    public final WGd g0;
    public final C24156hQa h0;
    public final InterfaceC14032Zqh i0;
    public final InterfaceC16558bke j0;
    public final boolean k0;
    public final C38012rn0 l0;
    public final C0973Bre m0;
    public final CompositeDisposable n0;
    public final SingleCache o0;

    public C26828jQa(InterfaceC34553pC3 interfaceC34553pC3, EPd ePd, C40136tN5 c40136tN5, WGd wGd, C24156hQa c24156hQa, InterfaceC14032Zqh interfaceC14032Zqh, InterfaceC16558bke interfaceC16558bke, boolean z) {
        this.Z = interfaceC34553pC3;
        this.e0 = ePd;
        this.f0 = c40136tN5;
        this.g0 = wGd;
        this.h0 = c24156hQa;
        this.i0 = interfaceC14032Zqh;
        this.j0 = interfaceC16558bke;
        this.k0 = z;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "MagicEraserToolController");
        this.l0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(l);
        this.m0 = c0973Bre;
        this.n0 = new CompositeDisposable();
        this.o0 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C6274Lja(15, this)), c0973Bre.d()));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.n0.dispose();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C22819gQa c22819gQa) {
        super.O2(c22819gQa);
        Observable<EnumC28166kQa> observeClicks = c22819gQa.D0.observeClicks();
        C13274Yga c13274Yga = C13274Yga.Y;
        observeClicks.getClass();
        ObservableMap observableMap = new ObservableMap(observeClicks, c13274Yga);
        C20507eha c20507eha = C20507eha.Y;
        BehaviorSubject behaviorSubject = c22819gQa.H0;
        behaviorSubject.getClass();
        LZj.v0(Observable.o0(observableMap, new ObservableMap(behaviorSubject, c20507eha)).L0(new HW9(28, this)), new C25492iQa(this, 2), new C25492iQa(this, 3), this.n0);
    }
}
