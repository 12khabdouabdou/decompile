package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: oh2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C33870oh2 {

    @SerializedName("captionText")
    private final String a;

    @SerializedName("normalizedY")
    private final double b;

    @SerializedName("useGenAiFormatting")
    private final boolean c;

    @SerializedName("userId")
    private final String d;

    public C33870oh2(String str, double d, boolean z, String str2) {
        this.a = str;
        this.b = d;
        this.c = z;
        this.d = str2;
    }

    public final String a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33870oh2)) {
            return false;
        }
        C33870oh2 c33870oh2 = (C33870oh2) obj;
        if (AbstractC2032Dq9.j(this.a, c33870oh2.a) && Double.compare(this.b, c33870oh2.b) == 0 && this.c == c33870oh2.c && AbstractC2032Dq9.j(this.d, c33870oh2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "CaptionParams(captionText=" + this.a + ", normalizedY=" + this.b + ", useGenAiFormatting=" + this.c + ", userId=" + this.d + ")";
    }
}
