package defpackage;

import java.util.Arrays;
import java.util.concurrent.Callable;

/* renamed from: ubh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC41776ubh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;
    public final /* synthetic */ AbstractC23695h4h c;

    public /* synthetic */ CallableC41776ubh(C1184Cbh c1184Cbh, AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = c1184Cbh;
        this.c = abstractC23695h4h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r0.a(defpackage.I2h.s0) == false) goto L18;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        K1h b;
        boolean z;
        AbstractC31759n6h abstractC31759n6h;
        switch (this.a) {
            case 0:
                C1184Cbh c1184Cbh = this.b;
                AbstractC23695h4h abstractC23695h4h = this.c;
                c1184Cbh.B0 = abstractC23695h4h;
                C22368g55 b2 = c1184Cbh.i3().b2();
                if (b2 != null && (b = b2.b()) != null) {
                    b.c(abstractC23695h4h, I1h.b, 10000L);
                    return C25099i7j.a;
                }
                return null;
            default:
                C1184Cbh c1184Cbh2 = this.b;
                AbstractC23695h4h abstractC23695h4h2 = this.c;
                byte[] D = abstractC23695h4h2.D();
                c1184Cbh2.n0.getClass();
                if (Arrays.equals(EnumC20955f1h.LAGUNA.a(), D) && (abstractC31759n6h = abstractC23695h4h2.c) != null) {
                    z = true;
                    if (abstractC31759n6h.l()) {
                        C46358y1h c46358y1h = c1184Cbh2.m0;
                        if (!((InterfaceC34553pC3) c46358y1h.b).a(I2h.u0)) {
                            I2h i2h = I2h.r0;
                            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c46358y1h.b;
                            if (!interfaceC34553pC3.a(i2h)) {
                                break;
                            }
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
