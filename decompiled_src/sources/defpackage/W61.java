package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class W61 {

    @SerializedName("offset_x")
    private final float a;

    @SerializedName("offset_y")
    private final float b;

    @SerializedName("rotation")
    private final float c;

    @SerializedName("scale_x")
    private final float d;

    @SerializedName("scale_y")
    private final float e;

    public W61() {
        this(0.0f, 0.0f, 0.0f, 1.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W61)) {
            return false;
        }
        W61 w61 = (W61) obj;
        if (Float.compare(this.a, w61.a) == 0 && Float.compare(this.b, w61.b) == 0 && Float.compare(this.c, w61.c) == 0 && Float.compare(this.d, w61.d) == 0 && Float.compare(this.e, w61.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        float f5 = this.e;
        StringBuilder sb = new StringBuilder("Transform2D(offsetX=");
        sb.append(f);
        sb.append(", offsetY=");
        sb.append(f2);
        sb.append(", rotation=");
        sb.append(f3);
        sb.append(", scaleX=");
        sb.append(f4);
        sb.append(", scaleY=");
        return AbstractC16053bN.e(sb, f5, ")");
    }

    public W61(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }
}
