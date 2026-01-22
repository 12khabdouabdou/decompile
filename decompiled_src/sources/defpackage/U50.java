package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class U50 {

    @SerializedName("x")
    private final float a;

    @SerializedName("y")
    private final float b;

    @SerializedName("z")
    private final float c;

    public U50() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U50)) {
            return false;
        }
        U50 u50 = (U50) obj;
        if (Float.compare(this.a, u50.a) == 0 && Float.compare(this.b, u50.b) == 0 && Float.compare(this.c, u50.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sb = new StringBuilder("Vector(x=");
        sb.append(f);
        sb.append(", y=");
        sb.append(f2);
        sb.append(", z=");
        return AbstractC16053bN.e(sb, f3, ")");
    }

    public U50(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public /* synthetic */ U50(int i) {
        this(0.0f, 0.0f, 0.0f);
    }
}
