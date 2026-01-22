package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class J8g {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    public J8g(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J8g)) {
            return false;
        }
        J8g j8g = (J8g) obj;
        if (AbstractC2032Dq9.j(this.a, j8g.a) && AbstractC2032Dq9.j(this.b, j8g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return AbstractC21001f3j.g("SettingsUserInfo(userId=", this.a, ", displayName=", this.b, ")");
    }
}
