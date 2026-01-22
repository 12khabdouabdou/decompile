package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes.dex */
public final class NVb implements MVb {
    public final XW6 a;
    public final ObservableDefer b;

    public NVb(C12718Xfi c12718Xfi) {
        this.a = new XW6(12, c12718Xfi);
        this.b = new ObservableDefer(new C4384Hx(17, c12718Xfi));
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
