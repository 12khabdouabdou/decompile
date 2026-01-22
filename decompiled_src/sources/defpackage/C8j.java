package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class C8j implements InterfaceC19193dia {
    public final C18949dX5 a;
    public final ObservableRefCount b;

    public C8j(EG5 eg5, C18949dX5 c18949dX5) {
        this.a = c18949dX5;
        Flowable a = c18949dX5.a();
        Observable w = Observable.w(eg5.e, JV0.i(a, a), NIh.m);
        w.getClass();
        this.b = w.S(Functions.a).B0().d1();
    }

    @Override // defpackage.InterfaceC19193dia
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC19193dia
    public final Single b(C32958o09 c32958o09) {
        return new SingleMap(this.a.c(new C9j(c32958o09.a, null)), C29489lPi.c);
    }
}
