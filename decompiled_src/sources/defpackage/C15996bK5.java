package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: bK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15996bK5 implements InterfaceC6315Ll9 {
    public final ObservableRefCount a;

    public C15996bK5(C16635bo3 c16635bo3, InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        ObservableDefer observableDefer = new ObservableDefer(new CE5(c16635bo3, observable, interfaceC39647t0a, 4));
        QFa qFa = QFa.a;
        this.a = observableDefer.B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
