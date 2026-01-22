package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes3.dex */
public final class BT1 {
    public final InterfaceC16558bke a;
    public final C32671nn9 b;
    public final C47053yYc c;
    public final C42661vG4 d;
    public final C0973Bre e;
    public final ObservableDefer f;
    public final ObservableDefer g;
    public final ObservableDefer h;

    public BT1(InterfaceC16558bke interfaceC16558bke, C32671nn9 c32671nn9, C47053yYc c47053yYc, C42661vG4 c42661vG4) {
        this.a = interfaceC16558bke;
        this.b = c32671nn9;
        this.c = c47053yYc;
        this.d = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.e = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraBadgeStateObserver"));
        this.f = new ObservableDefer(new AT1(this, 0));
        this.g = new ObservableDefer(new AT1(this, 1));
        this.h = new ObservableDefer(new AT1(this, 2));
    }
}
