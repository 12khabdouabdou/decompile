package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class YO0 {
    public final C24564hjd a;
    public final InterfaceC8760Pya b;

    public YO0(C24564hjd c24564hjd, InterfaceC8760Pya interfaceC8760Pya) {
        this.a = c24564hjd;
        this.b = interfaceC8760Pya;
    }

    public final SingleMap a() {
        return new SingleMap(this.b.c(), new XO0(this));
    }
}
