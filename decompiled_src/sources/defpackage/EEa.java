package defpackage;

/* loaded from: classes5.dex */
public final class EEa {
    public final boolean a;
    public final boolean b;

    public EEa(boolean z) {
        this.a = z;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EEa) && this.a == ((EEa) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("SnapConditions(isValisSharingEnabled="), this.a);
    }
}
