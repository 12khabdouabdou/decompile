package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: iC3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25192iC3 implements InterfaceC47735z3d {
    public final /* synthetic */ InterfaceC47735z3d a;
    public final /* synthetic */ ObservableRefCount b;

    public C25192iC3(InterfaceC47735z3d interfaceC47735z3d, ObservableRefCount observableRefCount) {
        this.a = interfaceC47735z3d;
        this.b = observableRefCount;
    }

    @Override // defpackage.InterfaceC47735z3d
    public final KA1 b(Observable observable) {
        this.a.b(observable);
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C25821ig0((InterfaceC33934ok0) this.a.c(), 12, this.b);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        return AbstractC16586blk.a(this, observable);
    }
}
