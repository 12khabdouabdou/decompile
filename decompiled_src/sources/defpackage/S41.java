package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class S41 extends T41 {

    @SerializedName("prop")
    private final C34332p21 a;

    @SerializedName("animation")
    private final C34332p21 b;

    public S41(C34332p21 c34332p21, C34332p21 c34332p212) {
        this.a = c34332p21;
        this.b = c34332p212;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S41)) {
            return false;
        }
        S41 s41 = (S41) obj;
        if (AbstractC2032Dq9.j(this.a, s41.a) && AbstractC2032Dq9.j(this.b, s41.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C34332p21 c34332p21 = this.b;
        if (c34332p21 == null) {
            hashCode = 0;
        } else {
            hashCode = c34332p21.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Prop(propAsset=" + this.a + ", animation=" + this.b + ")";
    }
}
