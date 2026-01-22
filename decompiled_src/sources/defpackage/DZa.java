package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class DZa {
    public static final BD8 g = new BD8(2, null, null, 0, 30);
    public final C10370Sxa a;
    public final B73 b;
    public final C1019Btj c;
    public final C0973Bre d;
    public final QOa e;
    public final AtomicLong f;

    public DZa(C10370Sxa c10370Sxa, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C1019Btj c1019Btj) {
        this.a = c10370Sxa;
        this.b = b73;
        this.c = c1019Btj;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c35020pYa, "MapGroupContextManager");
        Collections.singletonList("MapGroupContextManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new QOa(100);
        this.f = new AtomicLong(300000L);
    }
}
