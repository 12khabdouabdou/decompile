package defpackage;

/* loaded from: classes7.dex */
public final class W98 extends Z98 {
    public final boolean a;

    public W98(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof W98) || this.a != ((W98) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Extend(loading="), this.a);
    }
}
