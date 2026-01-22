package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: m52, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30385m52 implements InterfaceC8313Pd2 {
    public final C42661vG4 a;
    public final C0973Bre b;
    public final BehaviorSubject c;
    public final ObservableRefCount d;

    public C30385m52(C42661vG4 c42661vG4) {
        this.a = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraRenderRegionObserverImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.b = c0973Bre;
        this.c = new BehaviorSubject(new C29047l52(1, new C36998r1f(0, 0)));
        this.d = AbstractC48194zP2.s0(new ObservableDefer(new C4384Hx(2, this)), c0973Bre.i(), C14966aZ.s0).B0().d1();
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void c(InterfaceC26373j52 interfaceC26373j52, int i) {
        C36998r1f O = interfaceC26373j52.O();
        if (O != null) {
            this.c.onNext(new C29047l52(i, O));
        }
    }

    public final ObservableMap e() {
        Observables observables = Observables.a;
        C42661vG4 c42661vG4 = this.a;
        Observable k = ((InterfaceC35114pci) c42661vG4.get()).k();
        Observable l = ((InterfaceC35114pci) c42661vG4.get()).l();
        BehaviorSubject behaviorSubject = this.c;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
        observables.getClass();
        return new ObservableMap(Observables.b(k, l, S).u0(this.b.i()), new C8103Ot1(13, this));
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void a() {
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void b(EnumC41057u3i enumC41057u3i) {
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void d(int i) {
    }
}
