package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes7.dex */
public final class U81 {

    @SerializedName("base")
    private final float a;

    @SerializedName("hevc")
    private final float b;

    public U81(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.a;
    }

    public final float b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U81)) {
            return false;
        }
        U81 u81 = (U81) obj;
        if (Float.compare(this.a, u81.a) == 0 && Float.compare(this.b, u81.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "BitrateScaleFactor(baseBitrateScaleFactor=" + this.a + ", hevcBitrateScaleFactor=" + this.b + ")";
    }
}
