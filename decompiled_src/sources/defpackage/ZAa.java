package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class ZAa {
    public final B73 a;
    public final InterfaceC34553pC3 b;

    public ZAa(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd) {
        this.a = b73;
        this.b = interfaceC34553pC3;
        C16861bya.Z.getClass();
        Collections.singletonList("LocationTweakUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final ObservableMap a() {
        Observable B = this.b.B(EnumC8739Pxa.b);
        C17713cca c17713cca = new C17713cca(10, this);
        B.getClass();
        return new ObservableMap(B, c17713cca);
    }
}
