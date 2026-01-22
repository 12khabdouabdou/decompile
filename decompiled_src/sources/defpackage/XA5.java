package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class XA5 extends TT6 implements Executor {
    public static final XA5 b = new AbstractC19671e44();
    public static final RunnableC8489Pla c;

    /* JADX WARN: Type inference failed for: r0v0, types: [e44, XA5] */
    static {
        M7j m7j = M7j.b;
        int i = AbstractC29872lhi.a;
        if (64 >= i) {
            i = 64;
        }
        int J2 = AbstractC9202Qtc.J(i, 12, "kotlinx.coroutines.io.parallelism");
        if (J2 >= 1) {
            c = new RunnableC8489Pla(J2);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(J2, "Expected positive parallelism level, but got ").toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j(C22710gL6.a, runnable);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        c.j(interfaceC14316a44, runnable);
    }

    @Override // defpackage.AbstractC19671e44
    public final void k(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        c.k(interfaceC14316a44, runnable);
    }

    @Override // defpackage.AbstractC19671e44
    public final String toString() {
        return "Dispatchers.IO";
    }
}
