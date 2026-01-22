package defpackage;

/* renamed from: vrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43463vrf extends AbstractC28783kt2 {
    public final EnumC0974Brf Y;
    public final C34296p09 Z;
    public final String e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43463vrf(C34296p09 c34296p09, String str) {
        super(r0);
        EnumC0974Brf enumC0974Brf = EnumC0974Brf.X;
        this.Y = enumC0974Brf;
        this.Z = c34296p09;
        this.e0 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43463vrf) {
                C43463vrf c43463vrf = (C43463vrf) obj;
                if (!AbstractC2032Dq9.j(this.Y, c43463vrf.Y) || !AbstractC2032Dq9.j(this.Z, c43463vrf.Z) || !AbstractC2032Dq9.j(this.e0, c43463vrf.e0)) {
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
        StringBuilder sb = new StringBuilder("ScanCardSectionMessageItemViewModel(viewType=");
        sb.append(this.Y);
        sb.append(", scannableId=");
        sb.append(this.Z);
        sb.append(", displayMsg=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }
}
