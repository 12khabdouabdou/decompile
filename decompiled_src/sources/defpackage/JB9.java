package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class JB9 {

    @SerializedName("appInstanceId")
    private final String a;

    @SerializedName("sessionId")
    private final String b;

    @SerializedName("experienceId")
    private final String c;

    @SerializedName("platformType")
    private final String d;

    public JB9(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JB9)) {
            return false;
        }
        JB9 jb9 = (JB9) obj;
        if (AbstractC2032Dq9.j(this.a, jb9.a) && AbstractC2032Dq9.j(this.b, jb9.b) && AbstractC2032Dq9.j(this.c, jb9.c) && AbstractC2032Dq9.j(this.d, jb9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC33351oId.b(DM4.v("JsonSessionResponseData(appInstanceId=", str, ", sessionId=", str2, ", experienceId="), this.c, ", platformType=", this.d, ")");
    }
}
