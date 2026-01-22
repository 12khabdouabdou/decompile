package defpackage;

/* loaded from: classes7.dex */
public final class LKh implements KKh {
    public final long a;
    public final long b;

    public LKh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LKh)) {
            return false;
        }
        LKh lKh = (LKh) obj;
        if (this.a == lKh.a && this.b == lKh.b) {
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

    @Override // defpackage.KKh
    public final boolean isVisible() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryBoostAvailable(startTimeMillis=");
        sb.append(this.a);
        sb.append(", endTimeMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
