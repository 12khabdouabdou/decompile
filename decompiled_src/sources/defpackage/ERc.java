package defpackage;

/* loaded from: classes4.dex */
public final class ERc {
    public final String a;
    public final C43 b;
    public final long c;
    public final int d;

    public ERc(String str, C43 c43, long j, int i) {
        this.a = str;
        this.b = c43;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ERc)) {
            return false;
        }
        ERc eRc = (ERc) obj;
        if (AbstractC2032Dq9.j(this.a, eRc.a) && this.b == eRc.b && this.c == eRc.c && this.d == eRc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttestationConfig(username=");
        sb.append(this.a);
        sb.append(", attestationRequirement=");
        sb.append(this.b);
        sb.append(", attestationTimeout=");
        sb.append(this.c);
        sb.append(", attestationMaxRetry=");
        return EU0.y(sb, this.d, ")");
    }
}
