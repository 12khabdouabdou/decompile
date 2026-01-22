package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes3.dex */
public final class R61 {

    @SerializedName("height")
    private final int a;

    @SerializedName("width")
    private final int b;

    @SerializedName("trim")
    private final int c;

    @SerializedName("color")
    private final List<Double> d;

    @SerializedName("color_effect")
    private final String e;

    @SerializedName("disable_shadows")
    private final boolean f;

    public R61() {
        this(0, 0, 0, 63, null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R61)) {
            return false;
        }
        R61 r61 = (R61) obj;
        if (this.a == r61.a && this.b == r61.b && this.c == r61.c && AbstractC2032Dq9.j(this.d, r61.d) && AbstractC2032Dq9.j(this.e, r61.e) && this.f == r61.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        List<Double> list = this.d;
        int hashCode = (i + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + (this.f ? 1231 : 1237);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        List<Double> list = this.d;
        String str = this.e;
        boolean z = this.f;
        StringBuilder z2 = EU0.z("Extras(height=", ", width=", ", trim=", i, i2);
        z2.append(i3);
        z2.append(", color=");
        z2.append(list);
        z2.append(", colorEffect=");
        z2.append(str);
        z2.append(", disableShadows=");
        z2.append(z);
        z2.append(")");
        return z2.toString();
    }

    public R61(int i, int i2, int i3, int i4, String str, boolean z) {
        i = (i4 & 1) != 0 ? 0 : i;
        i2 = (i4 & 2) != 0 ? 0 : i2;
        i3 = (i4 & 4) != 0 ? 0 : i3;
        str = (i4 & 16) != 0 ? null : str;
        z = (i4 & 32) != 0 ? false : z;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = null;
        this.e = str;
        this.f = z;
    }
}
