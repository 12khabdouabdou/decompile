package defpackage;

/* loaded from: classes4.dex */
public final class CHf {
    public final String a;
    public final long b;

    public CHf(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CHf)) {
            return false;
        }
        CHf cHf = (CHf) obj;
        if (AbstractC2032Dq9.j(this.a, cHf.a) && this.b == cHf.b) {
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
        StringBuilder sb = new StringBuilder("SelectFeedTypesByStoryIds(compositeStoryId=");
        sb.append(this.a);
        sb.append(", feedType=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
