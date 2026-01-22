package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class ZG5 implements InterfaceC6315Ll9 {
    public final ObservableRefCount X;
    public final InterfaceC39647t0a a;
    public final InterfaceC48808zre b;
    public final Subject c;
    public final YG5 t;

    public ZG5(InterfaceC39647t0a interfaceC39647t0a, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC39647t0a;
        this.b = interfaceC48808zre;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = new YG5(0, t);
        this.X = new ObservableDefer(new C37208rB5(12, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
