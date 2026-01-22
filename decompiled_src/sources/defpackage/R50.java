package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class R50 {

    @SerializedName("scale")
    private final U50 a;

    @SerializedName("translation")
    private final U50 b;

    public R50(U50 u50, U50 u502) {
        this.a = u50;
        this.b = u502;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R50)) {
            return false;
        }
        R50 r50 = (R50) obj;
        if (AbstractC2032Dq9.j(this.a, r50.a) && AbstractC2032Dq9.j(this.b, r50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Transforms(scale=" + this.a + ", translation=" + this.b + ")";
    }
}
