package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class Q50 {

    @SerializedName("url")
    private final String a;

    @SerializedName("checksum")
    private final String b;

    public Q50(String str, String str2) {
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
        if (!(obj instanceof Q50)) {
            return false;
        }
        Q50 q50 = (Q50) obj;
        if (AbstractC2032Dq9.j(this.a, q50.a) && AbstractC2032Dq9.j(this.b, q50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("GlbData(url=", this.a, ", checksum=", this.b, ")");
    }
}
