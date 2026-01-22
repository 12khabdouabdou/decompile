package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class Q5g extends AbstractC19683e4g {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final I6g t;

    public Q5g(InterfaceC37338rH9 interfaceC37338rH9, J7d j7d, InterfaceC47920zC1 interfaceC47920zC1) {
        this.c = 2;
        this.Y = interfaceC37338rH9;
        this.Z = j7d;
        this.e0 = interfaceC47920zC1;
        this.t = I6g.X;
        this.X = new ViewOnClickListenerC3506Ggg(12, this);
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
        switch (this.c) {
            case 1:
                ((CompositeDisposable) this.e0).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.t;
            case 1:
                return this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return 0;
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Object obj = this.e0;
        switch (this.c) {
            case 0:
                return new ObservableMap(((XSg) obj).D(), new C25902ijf(27, this));
            case 1:
                return new ObservableFromCallable(new CallableC42436v5g(22, this));
            default:
                C37450rMg c37450rMg = (C37450rMg) ((InterfaceC37338rH9) this.Y).get();
                c37450rMg.getClass();
                Singles singles = Singles.a;
                Single J2 = Single.J(c37450rMg.c, c37450rMg.d, new C1976Dnf(15));
                C0973Bre c0973Bre = c37450rMg.b;
                Observable o0 = Observable.o0(new ObservableJust(Boolean.FALSE), new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), FDe.m0), c0973Bre.d()), C36909qxe.n0).B());
                Observable r = ((InterfaceC47920zC1) obj).r();
                Observables.a.getClass();
                return new ObservableMap(Observables.a(o0, r), new A6g(24, this));
        }
    }

    public Q5g(C10770Tqc c10770Tqc, C35655q19 c35655q19, XSg xSg) {
        this.c = 0;
        this.Y = c10770Tqc;
        this.Z = c35655q19;
        this.e0 = xSg;
        this.t = I6g.t;
        this.X = new C12718Xfi(new C31714n4g(16, this));
    }

    public Q5g(J7d j7d, InterfaceC15222ake interfaceC15222ake) {
        this.c = 1;
        this.Y = interfaceC15222ake;
        this.Z = j7d;
        this.e0 = new CompositeDisposable();
        this.t = I6g.f0;
        this.X = new C12718Xfi(new C21108f8g(3, this));
    }
}
