package defpackage;

/* loaded from: classes.dex */
public final class FP5 extends AbstractC9791Rvf {
    public static final FP5 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [Rvf, e44, FP5] */
    static {
        int i = AbstractC47409yoi.b;
        int i2 = AbstractC47409yoi.c;
        long j = AbstractC47409yoi.d;
        ?? abstractC19671e44 = new AbstractC19671e44();
        abstractC19671e44.b = new ExecutorC26353j44(i, j, i2);
        c = abstractC19671e44;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.AbstractC19671e44
    public final String toString() {
        return "Dispatchers.Default";
    }
}
