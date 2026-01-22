package defpackage;

/* renamed from: Vde, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11585Vde implements InterfaceC12129Wde {
    public final boolean a;

    public C11585Vde(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C11585Vde) || this.a != ((C11585Vde) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Stitch(validateChecksum="), this.a);
    }
}
