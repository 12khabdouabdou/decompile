package defpackage;

/* renamed from: boi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16650boi {
    public final C37201rAk a = new C37201rAk();

    public C16650boi() {
    }

    public final void a(Exception exc) {
        this.a.p(exc);
    }

    public final void b(Object obj) {
        this.a.q(obj);
    }

    public final boolean c(Exception exc) {
        C37201rAk c37201rAk = this.a;
        c37201rAk.getClass();
        AbstractC19498dw8.t(exc, "Exception must not be null");
        synchronized (c37201rAk.a) {
            try {
                if (c37201rAk.c) {
                    return false;
                }
                c37201rAk.c = true;
                c37201rAk.f = exc;
                c37201rAk.b.g(c37201rAk);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.a.s(obj);
    }

    public C16650boi(C12447Wsj c12447Wsj) {
        c12447Wsj.a(new C42739vJj(14, this));
    }
}
