package defpackage;

/* loaded from: classes8.dex */
public final class XBj {
    public final int a;
    public final int b;
    public final long c;

    public XBj(int i, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XBj)) {
            return false;
        }
        XBj xBj = (XBj) obj;
        if (this.a == xBj.a && this.b == xBj.b && this.c == xBj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        long j = this.c;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoDecoderFallbackConfig(successFramesThreshold=");
        sb.append(this.a);
        sb.append(", receivedFramesThreshold=");
        sb.append(this.b);
        sb.append(", failedDurationThreshold=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
