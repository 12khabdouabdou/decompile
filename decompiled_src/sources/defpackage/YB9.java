package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class YB9 {

    @SerializedName("id")
    private final String a;

    @SerializedName("name")
    private final String b;

    @SerializedName("locality")
    private final String c;

    @SerializedName("rank")
    private final int d;

    @SerializedName("distance")
    private final String e;

    public YB9(String str, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YB9)) {
            return false;
        }
        YB9 yb9 = (YB9) obj;
        if (AbstractC2032Dq9.j(this.a, yb9.a) && AbstractC2032Dq9.j(this.b, yb9.b) && AbstractC2032Dq9.j(this.c, yb9.c) && this.d == yb9.d && AbstractC2032Dq9.j(this.e, yb9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        int i = this.d;
        String str4 = this.e;
        StringBuilder v = DM4.v("JsonVenue(id=", str, ", name=", str2, ", locality=");
        v.append(str3);
        v.append(", rank=");
        v.append(i);
        v.append(", distance=");
        return AbstractC30172lva.C(v, str4, ")");
    }
}
