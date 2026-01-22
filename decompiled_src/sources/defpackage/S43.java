package defpackage;

/* loaded from: classes5.dex */
public final class S43 extends Sqk {
    public final boolean m;

    public S43(boolean z) {
        this.m = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S43) && this.m == ((S43) obj).m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.m) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Screen(dimmingEnabled="), this.m);
    }
}
