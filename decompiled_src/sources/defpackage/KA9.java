package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class KA9 {

    @SerializedName("appInstanceId")
    private final String a;

    @SerializedName("experienceId")
    private final String b;

    @SerializedName("isTestingMode")
    private final boolean c;

    @SerializedName("platformType")
    private final String d;

    public KA9(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KA9)) {
            return false;
        }
        KA9 ka9 = (KA9) obj;
        if (AbstractC2032Dq9.j(this.a, ka9.a) && AbstractC2032Dq9.j(this.b, ka9.b) && this.c == ka9.c && AbstractC2032Dq9.j(this.d, ka9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        String str3 = this.d;
        StringBuilder v = DM4.v("JsonLaunchAppInstanceResponseData(appInstanceId=", str, ", experienceId=", str2, ", isTestingMode=");
        v.append(z);
        v.append(", platformType=");
        v.append(str3);
        v.append(")");
        return v.toString();
    }
}
