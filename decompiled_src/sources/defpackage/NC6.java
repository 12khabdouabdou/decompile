package defpackage;

/* loaded from: classes.dex */
public abstract class NC6 implements Comparable {
    public abstract long a(int i, long j);

    public abstract long b(long j, long j2);

    public abstract int c(long j, long j2);

    public abstract long d(long j, long j2);

    public abstract OC6 f();

    public abstract long g();

    public abstract boolean h();

    public abstract boolean i();

    public final long k(int i, long j) {
        if (i == Integer.MIN_VALUE) {
            long j2 = i;
            if (j2 != Long.MIN_VALUE) {
                return b(j, -j2);
            }
            throw new ArithmeticException("Long.MIN_VALUE cannot be negated");
        }
        return a(-i, j);
    }
}
