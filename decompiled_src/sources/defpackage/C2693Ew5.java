package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ew5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2693Ew5 implements InterfaceC6315Ll9 {
    public final Observable X;
    public final InterfaceC1761Dda a;
    public final Subject b;
    public final Subject c;
    public final C6353Ln5 t;

    public C2693Ew5(InterfaceC1761Dda interfaceC1761Dda) {
        this.a = interfaceC1761Dda;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        Subject t2 = AbstractC30172lva.t();
        this.c = t2;
        this.t = new C6353Ln5(28, t);
        ObservableDefer observableDefer = new ObservableDefer(new C12997Xt5(19, this));
        QFa qFa = QFa.a;
        this.X = Observable.o0(observableDefer.B0().d1(), t2);
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
