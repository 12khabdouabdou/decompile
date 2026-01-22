package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: wL8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44107wL8 {

    @SerializedName("max_output_resolution")
    private final C36998r1f a;

    @SerializedName("min_output_resolution")
    private final C36998r1f b;

    public C44107wL8(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        this.a = c36998r1f;
        this.b = c36998r1f2;
    }

    public final C36998r1f a() {
        return this.a;
    }

    public final C36998r1f b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44107wL8)) {
            return false;
        }
        C44107wL8 c44107wL8 = (C44107wL8) obj;
        if (AbstractC2032Dq9.j(this.a, c44107wL8.a) && AbstractC2032Dq9.j(this.b, c44107wL8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C36998r1f c36998r1f = this.a;
        int i = 0;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int i2 = hashCode * 31;
        C36998r1f c36998r1f2 = this.b;
        if (c36998r1f2 != null) {
            i = c36998r1f2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "HevcConfiguration(maxOutputResolution=" + this.a + ", minOutputResolution=" + this.b + ")";
    }
}
