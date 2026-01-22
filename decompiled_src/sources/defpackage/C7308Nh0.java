package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: Nh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7308Nh0 implements HKj {
    public final InterfaceC0961Br2 X;
    public final C0881Bn5 Y;
    public final IN Z;
    public final QS4 a;
    public final AH9 b;
    public final C24229hU1 c;
    public final Single e0;
    public final Observable f0;
    public final RQ6 t;

    public C7308Nh0(QS4 qs4, AH9 ah9, C24229hU1 c24229hU1, RQ6 rq6, InterfaceC0961Br2 interfaceC0961Br2, C0881Bn5 c0881Bn5, IN in, Single single) {
        this.a = qs4;
        this.b = ah9;
        this.c = c24229hU1;
        this.t = rq6;
        this.X = interfaceC0961Br2;
        this.Y = c0881Bn5;
        this.Z = in;
        this.e0 = single;
        ObservableDefer observableDefer = new ObservableDefer(new C41082u5(10, this));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.f0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableDefer, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C7810Of0(r0.t.get(), (Object) this, ((SS4) this.a.c()).observe().E0(), 13);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        this.a.d(observable);
        return this;
    }
}
