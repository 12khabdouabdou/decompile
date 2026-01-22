package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class S50 extends Wrk {

    @SerializedName("glbData")
    private final Q50 f;

    @SerializedName("transforms")
    private final R50 g;

    public S50(Q50 q50, R50 r50) {
        this.f = q50;
        this.g = r50;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S50)) {
            return false;
        }
        S50 s50 = (S50) obj;
        if (AbstractC2032Dq9.j(this.f, s50.f) && AbstractC2032Dq9.j(this.g, s50.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final Q50 n() {
        return this.f;
    }

    public final String toString() {
        return "Glasses(glbData=" + this.f + ", transforms=" + this.g + ")";
    }
}
