package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class ZA9 {

    @SerializedName("isSponsored")
    private final boolean a;

    @SerializedName("slug")
    private final YA9 b;

    public ZA9(boolean z, YA9 ya9) {
        this.a = z;
        this.b = ya9;
    }

    public final YA9 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZA9)) {
            return false;
        }
        ZA9 za9 = (ZA9) obj;
        if (this.a == za9.a && AbstractC2032Dq9.j(this.b, za9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        YA9 ya9 = this.b;
        if (ya9 == null) {
            hashCode = 0;
        } else {
            hashCode = ya9.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SerializedSponsoredInfo(isSponsored=" + this.a + ", slug=" + this.b + ")";
    }

    public ZA9() {
        this(false, null);
    }
}
