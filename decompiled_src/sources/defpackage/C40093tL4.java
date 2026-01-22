package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: tL4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40093tL4 implements HKj {
    public Observable X;
    public Consumer Y;
    public Observable Z;
    public Observable a;
    public ObservableTransformer b;
    public Observable c;
    public InterfaceC8308Pci e0;
    public InterfaceC15923bGf f0;
    public InterfaceC46906yR9 g0;
    public C17273cH9 h0;
    public InterfaceC0899Bo2 i0;
    public Observable j0;
    public InterfaceC36438qc5 k0;
    public Observable l0;
    public InterfaceC40736tp5 m0;
    public BB0 t;

    public final void a(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.X = observableDistinctUntilChanged;
    }

    public final void d(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.KA1
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C41429uL4 c() {
        return new C41429uL4(this.m0, this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0);
    }

    public final void f(C21786fei c21786fei) {
        this.j0 = c21786fei;
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        this.a = observable;
        return this;
    }

    public final void h(C1935Dlg c1935Dlg) {
        this.i0 = c1935Dlg;
    }

    public final void i(InterfaceC36438qc5 interfaceC36438qc5) {
        this.k0 = interfaceC36438qc5;
    }

    public final void j(C17273cH9 c17273cH9) {
        this.h0 = c17273cH9;
    }

    public final void k(InterfaceC46906yR9 interfaceC46906yR9) {
        this.g0 = interfaceC46906yR9;
    }

    public final void l(InterfaceC15923bGf interfaceC15923bGf) {
        this.f0 = interfaceC15923bGf;
    }

    public final void m(ObservableMap observableMap) {
        this.Z = observableMap;
    }

    public final void n(C8852Qci c8852Qci) {
        this.e0 = c8852Qci;
    }

    public final void o(ObservableTransformer observableTransformer) {
        this.b = observableTransformer;
    }

    public final void p(Consumer consumer) {
        this.Y = consumer;
    }

    public final void q(ObservableSwitchIfEmpty observableSwitchIfEmpty) {
        this.c = observableSwitchIfEmpty;
    }

    public final void r(Observable observable) {
        this.l0 = observable;
    }
}
