package defpackage;

/* renamed from: Eg4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2360Eg4 {
    public final float a;
    public final float b;

    public C2360Eg4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2360Eg4)) {
            return false;
        }
        C2360Eg4 c2360Eg4 = (C2360Eg4) obj;
        if (Float.compare(this.a, c2360Eg4.a) == 0 && Float.compare(this.b, c2360Eg4.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "CropRatio(widthCroppingRatio=" + this.a + ", heightCroppingRatio=" + this.b + ")";
    }
}
