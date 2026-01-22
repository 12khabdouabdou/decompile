package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class VA9 {

    @SerializedName("isDynamicLens")
    private final boolean a;

    @SerializedName("isAnimatedLens")
    private final boolean b;

    public VA9(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VA9)) {
            return false;
        }
        VA9 va9 = (VA9) obj;
        if (this.a == va9.a && this.b == va9.b) {
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
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        return "SerializedPreviewLensMetadata(isDynamicLens=" + this.a + ", isAnimatedLens=" + this.b + ")";
    }

    public VA9() {
        this(false, false);
    }
}
