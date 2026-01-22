package defpackage;

import android.util.Range;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes9.dex */
public final class B1f {

    @SerializedName("supportedWidths")
    private final Range<Integer> a;

    @SerializedName("supportedHeights")
    private final Range<Integer> b;

    public B1f(Range range, Range range2) {
        this.a = range;
        this.b = range2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B1f)) {
            return false;
        }
        B1f b1f = (B1f) obj;
        if (AbstractC2032Dq9.j(this.a, b1f.a) && AbstractC2032Dq9.j(this.b, b1f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolutionRange(widths=" + this.a + ", heights=" + this.b + ")";
    }
}
