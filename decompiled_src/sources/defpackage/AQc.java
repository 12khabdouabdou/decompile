package defpackage;

/* loaded from: classes4.dex */
public final class AQc extends AbstractC0622Bak {
    public final boolean e;

    public AQc(boolean z) {
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AQc) && this.e == ((AQc) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.e) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("OverrideUser(result="), this.e);
    }
}
