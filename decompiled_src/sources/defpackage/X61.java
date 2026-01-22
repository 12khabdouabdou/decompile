package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class X61 {

    @SerializedName("min_x")
    private final float a;

    @SerializedName("min_y")
    private final float b;

    @SerializedName("max_x")
    private final float c;

    @SerializedName("max_y")
    private final float d;

    public X61() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X61)) {
            return false;
        }
        X61 x61 = (X61) obj;
        if (Float.compare(this.a, x61.a) == 0 && Float.compare(this.b, x61.b) == 0 && Float.compare(this.c, x61.c) == 0 && Float.compare(this.d, x61.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "ViewBox(minX=" + this.a + ", minY=" + this.b + ", maxX=" + this.c + ", maxY=" + this.d + ")";
    }

    public X61(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public /* synthetic */ X61(int i) {
        this(0.0f, 0.0f, 1.0f, 1.0f);
    }
}
