package defpackage;

/* loaded from: classes5.dex */
public final class X1a extends Kwk {
    public final boolean a;

    public X1a(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X1a) && this.a == ((X1a) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("NewLenses(available="), this.a);
    }
}
