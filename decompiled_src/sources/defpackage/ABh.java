package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class ABh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KBh b;

    public /* synthetic */ ABh(KBh kBh, int i) {
        this.a = i;
        this.b = kBh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KBh kBh = this.b;
        switch (this.a) {
            case 0:
                CompositeDisposable J2 = kBh.J();
                C32284nVd c32284nVd = kBh.C0;
                J2.d(new ObservableFilter(c32284nVd.f15903J.w(), new FBh(kBh, 2)).subscribe(new C47915zBh(kBh, 9), OAh.i0));
                C0973Bre c0973Bre = kBh.b1;
                LZj.p0(c32284nVd.Q.u0(c0973Bre.i()), new C47915zBh(kBh, 10), kBh.J());
                PublishSubject a0 = kBh.a0();
                FBh fBh = new FBh(kBh, 0);
                a0.getClass();
                LZj.v0(new ObservableFilter(a0, fBh).u0(c0973Bre.i()), new C47915zBh(kBh, 6), OAh.h0, kBh.J());
                PublishSubject a02 = kBh.a0();
                C30488m9h c30488m9h = C30488m9h.y0;
                a02.getClass();
                ObservableHide observableHide = new ObservableHide(new ObservableFilter(a02, c30488m9h));
                PublishSubject Z = kBh.Z();
                C18510dCe c18510dCe = C18510dCe.t0;
                Z.getClass();
                ObservableHide observableHide2 = new ObservableHide(new ObservableFilter(new ObservableMap(Z, c18510dCe), C30488m9h.z0));
                Observables observables = Observables.a;
                LZj.v0(new ObservableFilter(Observable.Y0(observableHide, observableHide2, new EBh(0)), new FBh(kBh, 1)).u0(c0973Bre.i()), new C47915zBh(kBh, 7), new C47915zBh(kBh, 8), kBh.J());
                PublishSubject Z2 = kBh.Z();
                C30488m9h c30488m9h2 = C30488m9h.x0;
                Z2.getClass();
                ObservableHide observableHide3 = new ObservableHide(new ObservableFilter(Z2, c30488m9h2));
                PublishSubject publishSubject = (PublishSubject) kBh.g1.getValue();
                XXf xXf = XXf.D;
                publishSubject.getClass();
                LZj.p0(new ObservableSubscribeOn(new ObservableWithLatestFrom(publishSubject, observableHide3, xXf).u0(c0973Bre.i()), c0973Bre.g()), new C47915zBh(kBh, 5), kBh.J());
                return C25099i7j.a;
            default:
                return KBh.X(kBh);
        }
    }
}
