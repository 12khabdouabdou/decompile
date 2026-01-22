package defpackage;

/* loaded from: classes8.dex */
public final class FG5 {
    public final boolean a;

    public FG5(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FG5) && this.a == ((FG5) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("ActivateLenses(isPublishingVideo="), this.a);
    }
}
