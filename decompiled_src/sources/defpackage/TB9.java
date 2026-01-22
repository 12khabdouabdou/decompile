package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class TB9 {

    @SerializedName("appInstanceId")
    private final String a;

    @SerializedName("experienceId")
    private final String b;

    public TB9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TB9)) {
            return false;
        }
        TB9 tb9 = (TB9) obj;
        if (AbstractC2032Dq9.j(this.a, tb9.a) && AbstractC2032Dq9.j(this.b, tb9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("JsonUpdateAppInstanceIdRequestData(appInstanceId=", this.a, ", experienceId=", this.b, ")");
    }
}
