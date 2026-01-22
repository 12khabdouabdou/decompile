package defpackage;

/* loaded from: classes5.dex */
public final class QS1 extends US1 {
    public final boolean a;

    public QS1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof QS1) || this.a != ((QS1) obj).a) {
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
