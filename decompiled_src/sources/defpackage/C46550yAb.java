package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: yAb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46550yAb {
    public final InterfaceC16558bke a;
    public final C12718Xfi b = new C12718Xfi(new YNa(7, this));

    public C46550yAb(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final Observable a(boolean z) {
        ObservableDefer observableDefer = new ObservableDefer(new C6274Lja(19, this));
        if (z) {
            return ((C2198Dyb) this.a.get()).o(Boolean.FALSE, new C45215xAb(observableDefer, 0));
        }
        return observableDefer;
    }
}
