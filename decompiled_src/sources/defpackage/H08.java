package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class H08 implements InterfaceC25283iGa {
    public final InterfaceC30263lzd a;
    public final C34605pEd c;
    public final C3008Fii b = new C3008Fii("FullScreenBitmapPool", 0);
    public final AtomicReference t = new AtomicReference(null);

    public H08(InterfaceC30263lzd interfaceC30263lzd, LQe lQe) {
        this.a = interfaceC30263lzd;
        this.c = new C34605pEd(((MQe) lQe).b);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
