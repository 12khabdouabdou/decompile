package defpackage;

/* renamed from: fY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21644fY6 extends AbstractC24317hY6 {
    public final boolean a;

    public C21644fY6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C21644fY6) || this.a != ((C21644fY6) obj).a) {
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
