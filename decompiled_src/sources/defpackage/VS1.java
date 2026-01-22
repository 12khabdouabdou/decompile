package defpackage;

/* loaded from: classes5.dex */
public final class VS1 extends XS1 {
    public final boolean a;

    public VS1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VS1) || this.a != ((VS1) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Hidden(withAnimation="), this.a);
    }
}
