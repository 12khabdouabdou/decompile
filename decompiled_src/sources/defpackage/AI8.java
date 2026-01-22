package defpackage;

/* loaded from: classes3.dex */
public final class AI8 {
    public final String a;
    public final long b;

    public AI8(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AI8)) {
            return false;
        }
        AI8 ai8 = (AI8) obj;
        if (AbstractC2032Dq9.j(this.a, ai8.a) && this.b == ai8.b) {
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
        StringBuilder sb = new StringBuilder("HapticFeedbackRequest(typeString=");
        sb.append(this.a);
        sb.append(", scheduledTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
