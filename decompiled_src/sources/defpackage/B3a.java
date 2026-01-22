package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes.dex */
public final class B3a implements A3a {
    public final InterfaceC0961Br2 a;
    public final ObservableRefCount b = new ObservableDefer(new C4384Hx(16, this)).B0().d1();

    public B3a(InterfaceC0961Br2 interfaceC0961Br2) {
        this.a = interfaceC0961Br2;
    }

    @Override // defpackage.A3a
    public final Observable a() {
        return this.b;
    }
}
