package defpackage;

/* renamed from: qd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36461qd6 {
    public final String a;
    public final long b;

    public C36461qd6(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36461qd6)) {
            return false;
        }
        C36461qd6 c36461qd6 = (C36461qd6) obj;
        if (AbstractC2032Dq9.j(this.a, c36461qd6.a) && this.b == c36461qd6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TableInfo(tableName=");
        sb.append(this.a);
        sb.append(", rowCount=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
