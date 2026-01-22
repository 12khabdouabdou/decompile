package defpackage;

/* loaded from: classes5.dex */
public final class EL9 {
    public final boolean a;

    public EL9(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EL9) && this.a == ((EL9) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("LensActivityCenterAnalyticsData(wasEntryPointBadged="), this.a);
    }
}
