package defpackage;

/* loaded from: classes4.dex */
public final class PIf {
    public final long a;
    public final long b;

    public PIf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PIf)) {
            return false;
        }
        PIf pIf = (PIf) obj;
        if (this.a == pIf.a && this.b == pIf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectLatestSubscribedUgcStoriesData(storyCount=");
        sb.append(this.a);
        sb.append(", storyLatestSnapTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
