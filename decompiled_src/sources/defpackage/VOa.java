package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes6.dex */
public final class VOa {

    @SerializedName(alternate = {"d", "beforeMove"}, value = "a")
    private final String a;

    @SerializedName(alternate = {"e", "afterMove"}, value = "b")
    private final String b;

    public VOa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VOa)) {
            return false;
        }
        VOa vOa = (VOa) obj;
        if (AbstractC2032Dq9.j(this.a, vOa.a) && AbstractC2032Dq9.j(this.b, vOa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("MEOSnapId(beforeMove=", this.a, ", afterMove=", this.b, ")");
    }
}
