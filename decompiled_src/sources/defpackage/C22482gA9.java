package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: gA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C22482gA9 {

    @SerializedName("light_condition_scale")
    private final int a;

    @SerializedName("brightness_value")
    private final float b;

    public C22482gA9(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22482gA9)) {
            return false;
        }
        C22482gA9 c22482gA9 = (C22482gA9) obj;
        if (this.a == c22482gA9.a && Float.compare(this.b, c22482gA9.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "JsonCameraLightCondition(lightConditionScale=" + this.a + ", brightnessValue=" + this.b + ")";
    }
}
