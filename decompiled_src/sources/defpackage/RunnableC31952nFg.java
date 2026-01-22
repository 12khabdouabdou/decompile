package defpackage;

import java.util.Iterator;

/* renamed from: nFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC31952nFg implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C35966qFg b;

    public RunnableC31952nFg(C35966qFg c35966qFg, int i, boolean z, long j) {
        this.b = c35966qFg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.q = 6;
                Iterator it = this.b.o.iterator();
                while (it.hasNext()) {
                    C38012rn0 c38012rn0 = ((LEg) it.next()).b.t;
                }
                return;
            default:
                C35966qFg c35966qFg = this.b;
                for (LEg lEg : c35966qFg.o) {
                    c35966qFg.o();
                    lEg.getClass();
                }
                return;
        }
    }

    public RunnableC31952nFg(C35966qFg c35966qFg, C15507axd c15507axd) {
        this.b = c35966qFg;
    }
}
