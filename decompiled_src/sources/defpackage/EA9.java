package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class EA9 {

    @SerializedName("experienceId")
    private final String a;

    @SerializedName("platformToken")
    private final String b;

    @SerializedName("platformType")
    private final String c;

    public EA9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EA9)) {
            return false;
        }
        EA9 ea9 = (EA9) obj;
        if (AbstractC2032Dq9.j(this.a, ea9.a) && AbstractC2032Dq9.j(this.b, ea9.b) && AbstractC2032Dq9.j(this.c, ea9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("JsonGetAuthTokenResponseData(experienceId=", str, ", platformToken=", str2, ", platformType="), this.c, ")");
    }
}
