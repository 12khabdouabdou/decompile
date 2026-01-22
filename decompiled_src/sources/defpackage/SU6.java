package defpackage;

import java.util.Collection;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class SU6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WU6 b;

    public /* synthetic */ SU6(WU6 wu6, int i) {
        this.a = i;
        this.b = wu6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC2014Dpb interfaceC2014Dpb = this.b.H0;
                if (interfaceC2014Dpb != null) {
                    interfaceC2014Dpb.e();
                    return;
                }
                return;
            case 1:
                InterfaceC2014Dpb interfaceC2014Dpb2 = this.b.H0;
                if (interfaceC2014Dpb2 != null) {
                    interfaceC2014Dpb2.K();
                    return;
                }
                return;
            default:
                WU6 wu6 = this.b;
                if (!((Collection) wu6.t0).isEmpty()) {
                    ?? r1 = wu6.t0;
                    boolean z = wu6.x0;
                    C48766zpg c48766zpg = wu6.e0;
                    c48766zpg.K0();
                    c48766zpg.X.t0(r1, z);
                    c48766zpg.r0();
                    C18791dQ3 c18791dQ3 = wu6.t;
                    if (c18791dQ3 != null) {
                        wu6.Y(10011, Collections.singletonList((HTe) c18791dQ3.t), WU6.T0);
                    }
                    AbstractC39129sd.a.incrementAndGet();
                    return;
                }
                throw new IllegalStateException("Calling prepare with a empty mediasources");
        }
    }
}
