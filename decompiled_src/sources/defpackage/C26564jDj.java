package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: jDj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26564jDj {
    public final B73 a;
    public final InterfaceC14452aA8 b;
    public final AtomicLong c = new AtomicLong(0);

    public C26564jDj(B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = b73;
        this.b = interfaceC14452aA8;
    }

    public final ObservableDoFinally a(EnumC25229iDj enumC25229iDj, Observable observable) {
        int i = 15;
        ObservableDoFinally observableDoFinally = new ObservableDoFinally(observable.Y(new C15425atj(i, this)), new C31783n7j(this, i, enumC25229iDj));
        AtomicLong atomicLong = new AtomicLong(0L);
        return AbstractC20561ejk.g(observableDoFinally.Y(new C33887ohj(atomicLong, 18, this)), new C35840q9i(this, atomicLong, enumC25229iDj, 20), null);
    }
}
