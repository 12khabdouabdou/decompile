package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class VB9 {

    @SerializedName("text")
    private final String a;

    @SerializedName("start")
    private final int b;

    @SerializedName("end")
    private final int c;

    @SerializedName("done")
    private final boolean d;

    @SerializedName("shouldNotify")
    private final boolean e;

    public VB9(String str, int i, int i2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VB9)) {
            return false;
        }
        VB9 vb9 = (VB9) obj;
        if (AbstractC2032Dq9.j(this.a, vb9.a) && this.b == vb9.b && this.c == vb9.c && this.d == vb9.d && this.e == vb9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        int i2 = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        StringBuilder u = DM4.u("JsonUpdateText(text=", str, ", start=", i, ", end=");
        u.append(i2);
        u.append(", done=");
        u.append(z);
        u.append(", shouldNotify=");
        return AbstractC30172lva.A(")", u, z2);
    }
}
