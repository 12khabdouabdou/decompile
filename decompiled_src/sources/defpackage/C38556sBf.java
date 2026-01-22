package defpackage;

/* renamed from: sBf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38556sBf {
    public final String a;
    public final long b;
    public final long c;

    public C38556sBf(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38556sBf)) {
            return false;
        }
        C38556sBf c38556sBf = (C38556sBf) obj;
        if (AbstractC2032Dq9.j(this.a, c38556sBf.a) && this.b == c38556sBf.b && this.c == c38556sBf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchActionSendingAnalytics(memSearchSessionId=");
        sb.append(this.a);
        sb.append(", memSearchQueryId=");
        sb.append(this.b);
        sb.append(", memSearchStartTime=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
