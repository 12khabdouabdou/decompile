package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class NFj {

    @SerializedName("isCQBitrateModeSupported")
    private final boolean a;

    @SerializedName("avcSupportedResolutions")
    private final B1f b;

    @SerializedName("hevcSupportedResolutions")
    private final B1f c;

    public NFj(boolean z, B1f b1f, B1f b1f2) {
        this.a = z;
        this.b = b1f;
        this.c = b1f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NFj)) {
            return false;
        }
        NFj nFj = (NFj) obj;
        if (this.a == nFj.a && AbstractC2032Dq9.j(this.b, nFj.b) && AbstractC2032Dq9.j(this.c, nFj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        B1f b1f = this.b;
        int i3 = 0;
        if (b1f == null) {
            hashCode = 0;
        } else {
            hashCode = b1f.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        B1f b1f2 = this.c;
        if (b1f2 != null) {
            i3 = b1f2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "RecordingDeviceCapacities(isCQBitrateModeSupported=" + this.a + ", avcSupportedResolution=" + this.b + ", hevcSupportedResolution=" + this.c + ")";
    }
}
