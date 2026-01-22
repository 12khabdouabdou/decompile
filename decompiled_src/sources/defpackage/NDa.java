package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes3.dex */
public final class NDa implements InterfaceC11902Vsh {
    public final BDa X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final ObservableHide a;
    public final C42661vG4 b;
    public final C42661vG4 c;
    public final SDa t;

    public NDa(ObservableHide observableHide, C42661vG4 c42661vG4, C42661vG4 c42661vG42, SDa sDa, BDa bDa) {
        this.a = observableHide;
        this.b = c42661vG4;
        this.c = c42661vG42;
        this.t = sDa;
        this.X = bDa;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LockscreenRequestTargetPresenter");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(f);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ObservableHide observableHide = this.a;
        observableHide.getClass();
        return new ObservableFilter(observableHide.S(Functions.a), C8781Pza.f0).u0(this.Z.f()).f0(new HW9(19, this)).subscribe();
    }
}
