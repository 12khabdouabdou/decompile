package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class LZg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OZg b;

    public /* synthetic */ LZg(OZg oZg, int i) {
        this.a = i;
        this.b = oZg;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC8575Ppc interfaceC8575Ppc;
        InterfaceC8575Ppc interfaceC8575Ppc2;
        C18323d42 c18323d42;
        InterfaceC8575Ppc interfaceC8575Ppc3;
        F42 f42;
        switch (this.a) {
            case 0:
                C25093i7d o = this.b.e0.o();
                if (o != null) {
                    interfaceC8575Ppc = o.e;
                } else {
                    interfaceC8575Ppc = null;
                }
                return Boolean.valueOf(interfaceC8575Ppc instanceof R42);
            case 1:
                OZg oZg = this.b;
                C25093i7d o2 = oZg.e0.o();
                if (o2 != null) {
                    interfaceC8575Ppc2 = o2.e;
                } else {
                    interfaceC8575Ppc2 = null;
                }
                if (interfaceC8575Ppc2 instanceof C18323d42) {
                    c18323d42 = (C18323d42) interfaceC8575Ppc2;
                } else {
                    c18323d42 = null;
                }
                if (c18323d42 == null || !(oZg.f0 instanceof C23023ga6)) {
                    return null;
                }
                return c18323d42;
            default:
                C25093i7d o3 = this.b.e0.o();
                F42 f422 = null;
                if (o3 != null) {
                    interfaceC8575Ppc3 = o3.e;
                } else {
                    interfaceC8575Ppc3 = null;
                }
                if (interfaceC8575Ppc3 instanceof F42) {
                    f42 = (F42) interfaceC8575Ppc3;
                } else {
                    f42 = null;
                }
                if (f42 != null && f42.a != null) {
                    f422 = f42;
                }
                return AbstractC30352m3d.b(f422);
        }
    }
}
