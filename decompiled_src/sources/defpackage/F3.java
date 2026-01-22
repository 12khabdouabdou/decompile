package defpackage;

/* loaded from: classes2.dex */
public final class F3 extends Pkk {
    @Override // defpackage.Pkk
    public final boolean b(H3 h3, D3 d3, D3 d32) {
        synchronized (h3) {
            try {
                if (h3.b == d3) {
                    h3.b = d32;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.Pkk
    public final boolean c(H3 h3, Object obj, Object obj2) {
        synchronized (h3) {
            try {
                if (h3.a == obj) {
                    h3.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.Pkk
    public final boolean d(H3 h3, G3 g3, G3 g32) {
        synchronized (h3) {
            try {
                if (h3.c == g3) {
                    h3.c = g32;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.Pkk
    public final void k(G3 g3, G3 g32) {
        g3.b = g32;
    }

    @Override // defpackage.Pkk
    public final void l(G3 g3, Thread thread) {
        g3.a = thread;
    }
}
