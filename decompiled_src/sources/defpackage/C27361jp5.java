package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27361jp5 implements InterfaceC6315Ll9 {
    public final C6353Ln5 a;
    public final ObservableRefCount b;

    public C27361jp5(ObservableSwitchIfEmpty observableSwitchIfEmpty) {
        Subject t = AbstractC30172lva.t();
        this.a = new C6353Ln5(6, t);
        Observable w = Observable.w(t, observableSwitchIfEmpty, C4724In3.x);
        QFa qFa = QFa.a;
        this.b = w.E0();
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
