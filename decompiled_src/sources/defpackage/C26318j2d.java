package defpackage;

/* renamed from: j2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26318j2d {
    public final long a;
    public final C29031l48 b;

    public C26318j2d(long j, C29031l48 c29031l48) {
        this.a = j;
        this.b = c29031l48;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26318j2d)) {
            return false;
        }
        C26318j2d c26318j2d = (C26318j2d) obj;
        if (this.a == c26318j2d.a && AbstractC2032Dq9.j(this.b, c26318j2d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "CreateOrExtendV2Package(opId=" + this.a + ", opData=" + this.b + ")";
    }
}
