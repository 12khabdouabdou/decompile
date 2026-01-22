package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a06, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14230a06 implements InterfaceC29842lga {
    public final InterfaceC0961Br2 a;
    public final AtomicReference b = new AtomicReference(new C27402jr2());
    public final C16287bY5 c = new C16287bY5(6, this);
    public final ObservableRefCount t;

    public C14230a06(InterfaceC0961Br2 interfaceC0961Br2) {
        this.a = interfaceC0961Br2;
        ObservableDistinctUntilChanged S = new ObservableDefer(new C24253hV5(4, this)).S(Functions.a);
        QFa qFa = QFa.a;
        this.t = S.B0().d1();
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
