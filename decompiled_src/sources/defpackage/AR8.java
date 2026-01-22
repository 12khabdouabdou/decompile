package defpackage;

/* loaded from: classes.dex */
public final class AR8 {
    public final int a;

    public AR8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AR8) || this.a != ((AR8) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "HovaRule(hovaType=" + QG8.j(this.a) + ")";
    }
}
