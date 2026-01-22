package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: otc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34144otc implements InterfaceC32806ntc {
    public final InterfaceC16558bke a;

    public C34144otc(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC32806ntc
    public final D46 a(Throwable th) {
        for (int i = 0; i < 10 && th != null; i++) {
            Iterator it = ((Set) this.a.get()).iterator();
            while (it.hasNext()) {
                D46 c = ((InterfaceC30130ltc) it.next()).c(th);
                if (c != null) {
                    return c;
                }
            }
            th = th.getCause();
        }
        return null;
    }
}
