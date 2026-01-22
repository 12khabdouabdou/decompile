package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class V19 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    public V19(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V19)) {
            return false;
        }
        V19 v19 = (V19) obj;
        if (AbstractC2032Dq9.j(this.a, v19.a) && AbstractC2032Dq9.j(this.b, v19.b) && AbstractC2032Dq9.j(this.c, v19.c)) {
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
        return AbstractC30172lva.C(DM4.v("IgnoreFriendDurableJobMetadata(userId=", str, ", source=", str2, ", pageSessionId="), this.c, ")");
    }
}
