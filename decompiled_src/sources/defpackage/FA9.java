package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class FA9 {

    @SerializedName("authToken")
    private final String a;

    @SerializedName("durationSeconds")
    private final int b = 18000;

    public FA9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FA9)) {
            return false;
        }
        FA9 fa9 = (FA9) obj;
        if (AbstractC2032Dq9.j(this.a, fa9.a) && this.b == fa9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return AbstractC30172lva.z("JsonGetAuthTokenResponseData(authToken=", this.a, ", durationSeconds=", this.b, ")");
    }
}
