package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: kq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28720kq5 implements Jv2 {
    public final C6353Ln5 a;
    public final ObservableRefCount b;

    public C28720kq5() {
        Subject t = AbstractC30172lva.t();
        this.a = new C6353Ln5(12, t);
        ObservableMap observableMap = new ObservableMap(t.v0(Gv2.class), UG2.o0);
        QFa qFa = QFa.a;
        this.b = observableMap.E0();
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
