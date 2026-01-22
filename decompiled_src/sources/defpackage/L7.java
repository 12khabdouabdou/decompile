package defpackage;

/* loaded from: classes7.dex */
public final class L7 {
    public final boolean a;

    public L7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L7) && this.a == ((L7) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("ActionBarExperimentConfig(labelModeEnabled="), this.a);
    }
}
