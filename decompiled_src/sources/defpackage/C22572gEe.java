package defpackage;

import android.os.SystemClock;
import java.util.Collections;

/* renamed from: gEe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22572gEe {
    public final C42661vG4 b;
    public final C42661vG4 c;
    public boolean g;
    public long a = -1;
    public long d = -1;
    public long e = -1;
    public long f = -1;

    public C22572gEe(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.b = c42661vG4;
        this.c = c42661vG42;
        C40320tW1.Z.getClass();
        Collections.singletonList("RecorderEarlyInitializerReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final B73 a() {
        return (B73) this.c.get();
    }

    public final void b(String str) {
        if (-1 != this.a) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.b2, "end", str);
            ((C8241Oze) a()).getClass();
            interfaceC14452aA8.l(X, SystemClock.elapsedRealtime() - this.a);
        }
    }
}
