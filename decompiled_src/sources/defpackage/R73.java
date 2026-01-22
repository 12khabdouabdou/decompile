package defpackage;

/* loaded from: classes5.dex */
public final class R73 extends T73 {
    public final boolean a;

    public R73(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof R73) || this.a != ((R73) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Hidden(allowAnimations="), this.a);
    }
}
