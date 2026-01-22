package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qlc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C36643qlc {

    @SerializedName("captionText")
    private final String a;

    @SerializedName("normalizedY")
    private final double b;

    @SerializedName("useGenAiFormatting")
    private final boolean c;

    public C36643qlc(String str, double d, boolean z) {
        this.a = str;
        this.b = d;
        this.c = z;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36643qlc)) {
            return false;
        }
        C36643qlc c36643qlc = (C36643qlc) obj;
        if (AbstractC2032Dq9.j(this.a, c36643qlc.a) && Double.compare(this.b, c36643qlc.b) == 0 && this.c == c36643qlc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "NativeCaptionParams(captionText=" + this.a + ", normalizedY=" + this.b + ", useGenAiFormatting=" + this.c + ")";
    }
}
