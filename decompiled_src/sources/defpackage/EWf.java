package defpackage;

/* loaded from: classes8.dex */
public final class EWf {
    public final long a;
    public final boolean b;

    public EWf(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EWf)) {
            return false;
        }
        EWf eWf = (EWf) obj;
        if (this.a == eWf.a && this.b == eWf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryRankingInfo(rankingId=");
        sb.append(this.a);
        sb.append(", aboveTheFold=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
