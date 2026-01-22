package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes7.dex */
public final class R5d {

    @SerializedName("standard_resolution")
    private final boolean a;

    @SerializedName("duration_ratio")
    private final float b;

    public R5d(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public final float a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R5d)) {
            return false;
        }
        R5d r5d = (R5d) obj;
        if (this.a == r5d.a && Float.compare(this.b, r5d.b) == 0) {
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
        return Float.floatToIntBits(this.b) + (i * 31);
    }

    public final String toString() {
        return "OutputResolutionConfiguration(scaleToStandardResolution=" + this.a + ", mediaQualityDominantDurationRatio=" + this.b + ")";
    }
}
