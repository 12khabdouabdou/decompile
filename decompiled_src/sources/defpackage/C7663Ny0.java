package defpackage;

/* renamed from: Ny0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7663Ny0 extends AbstractC8206Oy0 {
    public final boolean a;

    public C7663Ny0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C7663Ny0) || this.a != ((C7663Ny0) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Enabled(activated="), this.a);
    }
}
