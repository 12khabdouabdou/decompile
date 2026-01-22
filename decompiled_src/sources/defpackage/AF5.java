package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class AF5 implements InterfaceC37780rca {
    public final C2282Eca a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public AF5(C2282Eca c2282Eca) {
        this.a = c2282Eca;
    }

    @Override // defpackage.InterfaceC37780rca
    public final InterfaceC39118sca a(GS9 gs9) {
        InterfaceC39118sca interfaceC39118sca;
        InterfaceC39118sca interfaceC39118sca2;
        WeakReference weakReference = (WeakReference) this.b.get(gs9);
        InterfaceC39118sca interfaceC39118sca3 = null;
        if (weakReference == null || (interfaceC39118sca = (InterfaceC39118sca) weakReference.get()) == null) {
            interfaceC39118sca = null;
        }
        if (interfaceC39118sca != null) {
            return interfaceC39118sca;
        }
        synchronized (gs9) {
            WeakReference weakReference2 = (WeakReference) this.b.get(gs9);
            if (weakReference2 != null && (interfaceC39118sca2 = (InterfaceC39118sca) weakReference2.get()) != null) {
                interfaceC39118sca3 = interfaceC39118sca2;
            }
            if (interfaceC39118sca3 != null) {
                return interfaceC39118sca3;
            }
            Object invoke = this.a.invoke(gs9);
            this.b.put(gs9, new WeakReference((InterfaceC39118sca) invoke));
            return (InterfaceC39118sca) invoke;
        }
    }
}
