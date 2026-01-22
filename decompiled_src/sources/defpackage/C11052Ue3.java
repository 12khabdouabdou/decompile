package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Ue3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11052Ue3 {

    @SerializedName("isDefaultColor")
    private final boolean a;

    @SerializedName("position")
    private final float b;

    public C11052Ue3() {
        this(0);
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
        if (!(obj instanceof C11052Ue3)) {
            return false;
        }
        C11052Ue3 c11052Ue3 = (C11052Ue3) obj;
        if (this.a == c11052Ue3.a && Float.compare(this.b, c11052Ue3.b) == 0) {
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
        return "ColorPosition(isDefault=" + this.a + ", position=" + this.b + ")";
    }

    public C11052Ue3(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public /* synthetic */ C11052Ue3(int i) {
        this(-1.0f, true);
    }
}
