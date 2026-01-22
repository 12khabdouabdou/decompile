package defpackage;

/* loaded from: classes7.dex */
public final class XIc implements WIc {
    public final C4146Hl9 a;

    public /* synthetic */ XIc(C4146Hl9 c4146Hl9) {
        this.a = c4146Hl9;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof XIc) {
            if (!AbstractC2032Dq9.j(this.a, ((XIc) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ODINInputImage(inputImage=" + this.a + ")";
    }
}
