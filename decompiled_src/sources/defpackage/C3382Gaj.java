package defpackage;

/* renamed from: Gaj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3382Gaj extends AbstractC3925Haj {
    public final C34296p09 a;
    public final AbstractC34064opk b;
    public final boolean c;

    public C3382Gaj(C34296p09 c34296p09, AbstractC34064opk abstractC34064opk, boolean z) {
        this.a = c34296p09;
        this.b = abstractC34064opk;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3382Gaj)) {
            return false;
        }
        C3382Gaj c3382Gaj = (C3382Gaj) obj;
        if (AbstractC2032Dq9.j(this.a, c3382Gaj.a) && AbstractC2032Dq9.j(this.b, c3382Gaj.b) && this.c == c3382Gaj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", scannableId=");
        sb.append(this.b);
        sb.append(", isScanLens=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
