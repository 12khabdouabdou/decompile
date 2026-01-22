package defpackage;

/* loaded from: classes3.dex */
public final class NN6 {
    public final int a;
    public final long b;
    public final int c;

    public NN6(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN6)) {
            return false;
        }
        NN6 nn6 = (NN6) obj;
        if (this.a == nn6.a && this.b == nn6.b && this.c == nn6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EndCardSegmentTrackInfo(segmentIndex=");
        sb.append(this.a);
        sb.append(", displayTimeTsMs=");
        sb.append(this.b);
        sb.append(", endCardType=");
        return EU0.y(sb, this.c, ")");
    }
}
