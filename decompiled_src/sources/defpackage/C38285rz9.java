package defpackage;

/* renamed from: rz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38285rz9 {
    public final long a;
    public final String b;
    public final long c;
    public final long d;

    public C38285rz9(long j, long j2, String str, long j3) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38285rz9)) {
            return false;
        }
        C38285rz9 c38285rz9 = (C38285rz9) obj;
        if (this.a == c38285rz9.a && AbstractC2032Dq9.j(this.b, c38285rz9.b) && this.c == c38285rz9.c && this.d == c38285rz9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + AbstractC31823n9f.c(AbstractC39533sv7.e(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Journal(_id=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", locked_size=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
