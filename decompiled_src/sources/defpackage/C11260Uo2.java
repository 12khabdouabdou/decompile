package defpackage;

/* renamed from: Uo2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11260Uo2 {
    public final int a;
    public final float b;

    public C11260Uo2(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11260Uo2)) {
            return false;
        }
        C11260Uo2 c11260Uo2 = (C11260Uo2) obj;
        if (this.a == c11260Uo2.a && Float.compare(this.b, c11260Uo2.b) == 0) {
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
