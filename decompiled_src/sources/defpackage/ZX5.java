package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class ZX5 implements InterfaceC6315Ll9 {
    public final YG5 a;
    public final ObservableRefCount b;

    public ZX5() {
        Subject t = AbstractC30172lva.t();
        this.a = new YG5(22, t);
        QFa qFa = QFa.a;
        this.b = t.L0(C20243eV5.c).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
