package defpackage;

/* renamed from: Arf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0431Arf extends AbstractC28783kt2 {
    public final EnumC0974Brf Y;
    public final C34296p09 Z;
    public final String e0;

    public C0431Arf(EnumC0974Brf enumC0974Brf, C34296p09 c34296p09, String str) {
        super(enumC0974Brf);
        this.Y = enumC0974Brf;
        this.Z = c34296p09;
        this.e0 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0431Arf) {
                C0431Arf c0431Arf = (C0431Arf) obj;
                if (!AbstractC2032Dq9.j(this.Y, c0431Arf.Y) || !AbstractC2032Dq9.j(this.Z, c0431Arf.Z) || !AbstractC2032Dq9.j(this.e0, c0431Arf.e0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e0.hashCode() + AbstractC31823n9f.c(this.Y.hashCode() * 31, 31, this.Z.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardUrlViewModel(viewType=");
        sb.append(this.Y);
        sb.append(", scannableId=");
        sb.append(this.Z);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }
}
