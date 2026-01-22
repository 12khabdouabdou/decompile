package defpackage;

/* renamed from: xI, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45372xI {
    public final String a;
    public final String b;
    public final TB0 c;
    public final long d;

    public C45372xI(String str, String str2, TB0 tb0, long j) {
        this.a = str;
        this.b = str2;
        this.c = tb0;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45372xI)) {
            return false;
        }
        C45372xI c45372xI = (C45372xI) obj;
        if (AbstractC2032Dq9.j(this.a, c45372xI.a) && AbstractC2032Dq9.j(this.b, c45372xI.b) && AbstractC2032Dq9.j(this.c, c45372xI.c) && this.d == c45372xI.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        long j = this.d;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AllowlistUserInfo(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", avatar=");
        sb.append(this.c);
        sb.append(", sessionStartTime=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
