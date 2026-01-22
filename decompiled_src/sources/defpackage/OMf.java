package defpackage;

/* loaded from: classes3.dex */
public final class OMf {
    public final boolean a;

    public OMf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OMf) {
            if (this.a == ((OMf) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + 1231;
    }

    public final String toString() {
        return AbstractC30172lva.A(", isButtonGrayedOut=true)", new StringBuilder("SelfieSettingsUnavailableParameters(isButtonVisible="), this.a);
    }
}
