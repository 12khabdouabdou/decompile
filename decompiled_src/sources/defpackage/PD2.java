package defpackage;

/* loaded from: classes3.dex */
public final class PD2 {
    public final boolean a;

    public PD2(boolean z, int i) {
        this.a = (i & 1) != 0 ? false : z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PD2) {
            if (this.a == ((PD2) obj).a) {
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
        return (i * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(", useTransparentResources=false)", new StringBuilder("ChatCameoResourcesOptions(useLowResolutionResources="), this.a);
    }
}
