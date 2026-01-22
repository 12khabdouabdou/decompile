package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cQ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17457cQ5 implements InterfaceC6315Ll9 {
    public final Subject a;
    public final Subject b;
    public final YG5 c;
    public final Observable t;

    public C17457cQ5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        Subject t2 = AbstractC30172lva.t();
        this.b = t2;
        this.c = new YG5(14, t);
        this.t = Observable.o0(new ObservableDefer(new C37208rB5(25, this)).B0().d1(), t2);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
