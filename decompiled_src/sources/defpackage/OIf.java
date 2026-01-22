package defpackage;

/* loaded from: classes4.dex */
public final class OIf {
    public final long a;
    public final long b;

    public OIf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OIf)) {
            return false;
        }
        OIf oIf = (OIf) obj;
        if (this.a == oIf.a && this.b == oIf.b) {
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
        StringBuilder sb = new StringBuilder("SelectLatestSubscribedPcStoriesData(storyCount=");
        sb.append(this.a);
        sb.append(", latestStoryTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
