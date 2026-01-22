package defpackage;

/* renamed from: cU6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17539cU6 {
    public final long a;
    public final long b;

    public C17539cU6(double d) {
        this((long) (d * 10000.0d), 10000L);
    }

    public final double a() {
        return this.a / this.b;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }

    public C17539cU6(long j, long j2) {
        if (j2 == 0) {
            this.a = 0L;
            this.b = 1L;
        } else {
            this.a = j;
            this.b = j2;
        }
    }
}
