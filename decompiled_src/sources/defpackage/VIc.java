package defpackage;

/* loaded from: classes7.dex */
public final class VIc implements WIc {
    public final E29 a;

    public /* synthetic */ VIc(E29 e29) {
        this.a = e29;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VIc) {
            if (!AbstractC2032Dq9.j(this.a, ((VIc) obj).a)) {
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
        return "ODINImageBuffer(imageBuffer=" + this.a + ")";
    }
}
