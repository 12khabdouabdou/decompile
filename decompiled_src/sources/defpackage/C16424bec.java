package defpackage;

/* renamed from: bec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16424bec {
    public final int a;
    public final long b;
    public final float c;

    public C16424bec(long j, int i, float f) {
        this.a = i;
        this.b = j;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16424bec)) {
            return false;
        }
        C16424bec c16424bec = (C16424bec) obj;
        if (this.a == c16424bec.a && this.b == c16424bec.b && Float.compare(this.c, c16424bec.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return Float.floatToIntBits(this.c) + ((i + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MuxerFastStartConfig(randomizeFactor=");
        sb.append(this.a);
        sb.append(", inputDurationMs=");
        sb.append(this.b);
        sb.append(", inputFrameRate=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
