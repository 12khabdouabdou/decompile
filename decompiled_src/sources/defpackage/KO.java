package defpackage;

/* loaded from: classes5.dex */
public final class KO {
    public static final KO c = new KO("", 0);
    public final String a;
    public final long b;

    public /* synthetic */ KO(String str) {
        this(str, 0L);
    }

    public final String a() {
        return this.a + "~" + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KO)) {
            return false;
        }
        KO ko = (KO) obj;
        if (AbstractC2032Dq9.j(this.a, ko.a) && this.b == ko.b) {
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
        StringBuilder sb = new StringBuilder("AnalyticsSessionIdentifier(sessionId=");
        sb.append(this.a);
        sb.append(", subsessionCounter=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }

    public KO(String str, long j) {
        this.a = str;
        this.b = j;
    }
}
