package defpackage;

/* renamed from: Lyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6593Lyi {
    public final float a;
    public final float b;
    public final long c;
    public final long d;

    public C6593Lyi(long j, long j2, float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6593Lyi)) {
            return false;
        }
        C6593Lyi c6593Lyi = (C6593Lyi) obj;
        if (Float.compare(this.a, c6593Lyi.a) == 0 && Float.compare(this.b, c6593Lyi.b) == 0 && this.c == c6593Lyi.c && this.d == c6593Lyi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
        long j = this.c;
        long j2 = this.d;
        return ((b + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailTouchPositionInfo(xPositionRelativePx=");
        sb.append(this.a);
        sb.append(", yPositionRelativePx=");
        sb.append(this.b);
        sb.append(", xPositionAbsolutePx=");
        sb.append(this.c);
        sb.append(", yPositionAbsolutePx=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
