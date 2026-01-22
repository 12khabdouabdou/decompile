package defpackage;

/* renamed from: jr9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27409jr9 {
    public final long a;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public int f = 0;
    public int g = 0;
    public float h = 0.0f;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = 0.0f;
    public int l = 0;
    public int m = 0;

    public C27409jr9(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27409jr9)) {
            return false;
        }
        C27409jr9 c27409jr9 = (C27409jr9) obj;
        if (this.a == c27409jr9.a && Float.compare(this.b, c27409jr9.b) == 0 && Float.compare(this.c, c27409jr9.c) == 0 && Float.compare(this.d, c27409jr9.d) == 0 && Float.compare(this.e, c27409jr9.e) == 0 && this.f == c27409jr9.f && this.g == c27409jr9.g && Float.compare(this.h, c27409jr9.h) == 0 && Float.compare(this.i, c27409jr9.i) == 0 && Float.compare(this.j, c27409jr9.j) == 0 && Float.compare(this.k, c27409jr9.k) == 0 && this.l == c27409jr9.l && this.m == c27409jr9.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((((AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(((int) (j ^ (j >>> 32))) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31) + this.f) * 31) + this.g) * 31, this.h, 31), this.i, 31), this.j, 31), this.k, 31) + this.l) * 31) + this.m;
    }

    public final String toString() {
        return "InventoryConsumptionSpeed(startTimestampMillis=" + this.a + ", contentTopSnapViewCount=" + this.b + ", contentTopSnapViewTime=" + this.c + ", contentBottomSnapViewCount=" + this.d + ", contentBottomSnapViewTime=" + this.e + ", contentSwipeCount=" + this.f + ", totalContentHammerTaps=" + this.g + ", adTopSnapViewCount=" + this.h + ", adTopSnapViewTime=" + this.i + ", adBottomSnapViewCount=" + this.j + ", adBottomSnapViewTime=" + this.k + ", adSwipeCount=" + this.l + ", totalAdsHammerTap=" + this.m + ")";
    }
}
