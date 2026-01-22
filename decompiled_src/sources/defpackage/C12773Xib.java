package defpackage;

/* renamed from: Xib, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12773Xib extends AbstractC15197ajb {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12773Xib(boolean z, int i) {
        super("SPECTACLES_NEWPORT", 7);
        z = (i & 2) != 0 ? false : z;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12773Xib) {
                C12773Xib c12773Xib = (C12773Xib) obj;
                c12773Xib.getClass();
                if (this.c != c12773Xib.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = M7h.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesNewport(lutType=");
        sb.append(M7h.b);
        sb.append(", isGalleryExport=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
