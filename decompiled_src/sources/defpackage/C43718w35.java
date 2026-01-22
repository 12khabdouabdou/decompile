package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: w35, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43718w35 implements KA1 {
    public Observable X;
    public Observable Y;
    public Observable Z;
    public Observable a;
    public Observable b;
    public Observable c;
    public Observable e0;
    public InterfaceC0575Ayf f0;
    public Observable t;

    public final void a(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C45055x35(this.f0, this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
    }

    public final void d(ObservableMap observableMap) {
        this.t = observableMap;
    }

    public final void e(Observable observable) {
        this.e0 = observable;
    }

    public final void f(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.Z = observableDistinctUntilChanged;
    }

    public final void h(Observable observable) {
        this.X = observable;
    }

    public final void i(Observable observable) {
        this.c = observable;
    }

    public final void j(Observable observable) {
        this.b = observable;
    }
}
