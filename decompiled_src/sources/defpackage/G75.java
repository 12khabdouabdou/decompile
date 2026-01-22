package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class G75 {

    @SerializedName("path")
    private final String a;

    @SerializedName("width")
    private final int b;

    @SerializedName("height")
    private final int c;

    @SerializedName("content_type")
    private final String d;

    public G75(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G75)) {
            return false;
        }
        G75 g75 = (G75) obj;
        if (AbstractC2032Dq9.j(this.a, g75.a) && this.b == g75.b && this.c == g75.c && AbstractC2032Dq9.j(this.d, g75.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        int i2 = this.c;
        String str2 = this.d;
        StringBuilder u = DM4.u("Data(path=", str, ", width=", i, ", height=");
        u.append(i2);
        u.append(", mediaType=");
        u.append(str2);
        u.append(")");
        return u.toString();
    }
}
