package defpackage;

/* loaded from: classes4.dex */
public final class CKf {
    public final String a;
    public final long b;

    public CKf(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CKf)) {
            return false;
        }
        CKf cKf = (CKf) obj;
        if (AbstractC2032Dq9.j(this.a, cKf.a) && this.b == cKf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectViewedStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", viewStartTimestampMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
