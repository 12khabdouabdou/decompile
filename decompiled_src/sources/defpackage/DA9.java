package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class DA9 {

    @SerializedName("experienceId")
    private final String a;

    @SerializedName("sessionId")
    private final String b;

    @SerializedName("isDataStreaming")
    private final boolean c;

    public DA9(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DA9)) {
            return false;
        }
        DA9 da9 = (DA9) obj;
        if (AbstractC2032Dq9.j(this.a, da9.a) && AbstractC2032Dq9.j(this.b, da9.b) && this.c == da9.c) {
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
        return c + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.A(")", DM4.v("JsonGetAuthTokenRequestData(experienceId=", str, ", sessionId=", str2, ", isDataStreaming="), this.c);
    }
}
