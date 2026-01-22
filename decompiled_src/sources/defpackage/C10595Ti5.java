package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ti5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10595Ti5 implements InterfaceC14334a50 {
    public final Observable X;
    public final H40 a;
    public final Subject b;
    public final Subject c;
    public final SJ t;

    public C10595Ti5(H40 h40) {
        this.a = h40;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        Subject t2 = AbstractC30172lva.t();
        this.c = t2;
        this.t = new SJ(23, t);
        this.X = Observable.o0(new ObservableDefer(new NP3(12, this)).B0().d1(), t2);
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
