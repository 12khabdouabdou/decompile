package defpackage;

/* loaded from: classes8.dex */
public final class HKi extends JKi {
    public final boolean a;

    public HKi(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HKi) && this.a == ((HKi) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Supported(favorite="), this.a);
    }
}
