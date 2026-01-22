package defpackage;

/* renamed from: fRd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21506fRd {
    public final int a;
    public final float b;

    public C21506fRd(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21506fRd)) {
            return false;
        }
        C21506fRd c21506fRd = (C21506fRd) obj;
        if (this.a == c21506fRd.a && Float.compare(this.b, c21506fRd.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "CarouselGlobalScore(carouselSnapSource=" + this.a + ", globalScore=" + this.b + ")";
    }
}
