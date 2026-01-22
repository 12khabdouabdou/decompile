package defpackage;

/* loaded from: classes5.dex */
public final class IHf extends KHf {
    public final int a;

    public IHf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof IHf) || this.a != ((IHf) obj).a) {
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
        return "SelectAll(section=" + AbstractC2350Eff.o(this.a) + ")";
    }
}
