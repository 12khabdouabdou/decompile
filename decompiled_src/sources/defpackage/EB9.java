package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class EB9 {

    @SerializedName("text")
    private final String a;

    @SerializedName("start")
    private final int b;

    @SerializedName("end")
    private final int c;

    @SerializedName("keyboardType")
    private final String d;

    @SerializedName("returnKeyType")
    private final String e;

    @SerializedName("enablePreview")
    private final boolean f;

    public EB9(String str, int i, int i2, String str2, String str3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean a() {
        return this.f;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EB9)) {
            return false;
        }
        EB9 eb9 = (EB9) obj;
        if (AbstractC2032Dq9.j(this.a, eb9.a) && this.b == eb9.b && this.c == eb9.c && AbstractC2032Dq9.j(this.d, eb9.d) && AbstractC2032Dq9.j(this.e, eb9.e) && this.f == eb9.f) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31, this.d), 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        int i2 = this.c;
        String str2 = this.d;
        String str3 = this.e;
        boolean z = this.f;
        StringBuilder u = DM4.u("JsonRequestKeyboardParams(text=", str, ", start=", i, ", end=");
        AbstractC30628mG8.w(u, i2, ", keyboardType=", str2, ", returnKeyType=");
        u.append(str3);
        u.append(", enablePreview=");
        u.append(z);
        u.append(")");
        return u.toString();
    }
}
