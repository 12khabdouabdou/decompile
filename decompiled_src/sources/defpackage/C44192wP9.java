package defpackage;

/* renamed from: wP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44192wP9 {
    public static final C44192wP9 d = new C44192wP9(0, -1, C29396lL9.b);
    public final long a;
    public final long b;
    public final AbstractC30733mL9 c;

    public C44192wP9(long j, long j2, AbstractC30733mL9 abstractC30733mL9) {
        this.a = j;
        this.b = j2;
        this.c = abstractC30733mL9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44192wP9)) {
            return false;
        }
        C44192wP9 c44192wP9 = (C44192wP9) obj;
        if (this.a == c44192wP9.a && this.b == c44192wP9.b && AbstractC2032Dq9.j(this.c, c44192wP9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "LensContentInfo(size=" + this.a + ", updatedAtTimestamp=" + this.b + ", resourceFormat=" + this.c + ")";
    }
}
