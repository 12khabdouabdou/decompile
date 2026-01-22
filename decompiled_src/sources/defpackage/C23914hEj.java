package defpackage;

/* renamed from: hEj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23914hEj {
    public boolean a;
    public long b;
    public long c;
    public int d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23914hEj)) {
            return false;
        }
        C23914hEj c23914hEj = (C23914hEj) obj;
        if (this.a == c23914hEj.a && this.b == c23914hEj.b && this.c == c23914hEj.c && this.d == c23914hEj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i2 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        boolean z = this.a;
        long j = this.b;
        long j2 = this.c;
        int i = this.d;
        StringBuilder sb = new StringBuilder("FrameStatisticsInfo(isFirstFrameOfSegment=");
        sb.append(z);
        sb.append(", previousRenderTimeUs=");
        sb.append(j);
        AbstractC30628mG8.u(j2, ", currentRenderTimeUs=", ", currentSegmentIndex=", sb);
        return EU0.y(sb, i, ")");
    }
}
