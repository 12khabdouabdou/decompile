package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class C22 {
    public C39377so5 a;
    public AtomicLong b;

    public final void a(long j) {
        if (j >= 0) {
            C39377so5 c39377so5 = this.a;
            if (this.b.getAndSet(j) != j && c39377so5 != null) {
                c39377so5.f = LZj.V(c39377so5.d, new RunnableC33170oA1(c39377so5, j, 2), null);
            }
        }
    }
}
