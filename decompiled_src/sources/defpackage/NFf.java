package defpackage;

/* loaded from: classes5.dex */
public final class NFf {
    public boolean a;
    public EFf b;
    public long c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public float m;
    public float n;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NFf)) {
            return false;
        }
        NFf nFf = (NFf) obj;
        if (this.a == nFf.a && AbstractC2032Dq9.j(this.b, nFf.b) && this.c == nFf.c && this.d == nFf.d && this.e == nFf.e && this.f == nFf.f && this.g == nFf.g && this.h == nFf.h && this.i == nFf.i && this.j == nFf.j && this.k == nFf.k && this.l == nFf.l && Float.compare(this.m, nFf.m) == 0 && Float.compare(this.n, nFf.n) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = this.b.hashCode();
        long j = this.c;
        int i3 = (((hashCode + (i * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return Float.floatToIntBits(this.n) + AbstractC31823n9f.b((((((((((((i6 + i2) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31, this.m, 31);
    }

    public final String toString() {
        long j = this.e;
        long j2 = this.f;
        int i = this.h;
        int i2 = this.i;
        int i3 = this.j;
        int i4 = this.k;
        int i5 = this.l;
        float f = this.m;
        float f2 = this.n;
        StringBuilder sb = new StringBuilder("SeekStatistics(playWhenReady=");
        sb.append(this.a);
        sb.append(", seekMode=");
        sb.append(this.b);
        sb.append(", seekTimestampUs=");
        sb.append(this.c);
        sb.append(", seekStartedUs=");
        sb.append(this.d);
        AbstractC30628mG8.u(j, ", firstFrameRenderUs=", ", accurateFrameRenderUs=", sb);
        sb.append(j2);
        sb.append(", isSeekForward=");
        sb.append(this.g);
        sb.append(", frameWidth=");
        sb.append(i);
        sb.append(", frameHeight=");
        AbstractC21001f3j.i(i2, i3, ", cacheWidth=", ", cacheHeight=", sb);
        AbstractC21001f3j.i(i4, i5, ", cachedFrameCount=", ", cacheMissRate=", sb);
        sb.append(f);
        sb.append(", cacheUsage=");
        sb.append(f2);
        sb.append(")");
        return sb.toString();
    }
}
