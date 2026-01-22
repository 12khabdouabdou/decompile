package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: gV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22917gV5 implements InterfaceC6315Ll9 {
    public final Observable a;
    public final Observable b;
    public final Subject c = AbstractC30172lva.t();
    public final ObservableDefer t = new ObservableDefer(new C37208rB5(29, this));

    public C22917gV5(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(20, this.c);
    }
}
