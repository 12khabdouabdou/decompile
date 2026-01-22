package defpackage;

/* renamed from: Enb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2514Enb {
    public final EnumC46933ySg a;
    public final boolean b;

    public C2514Enb(EnumC46933ySg enumC46933ySg, boolean z) {
        this.a = enumC46933ySg;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2514Enb) {
                C2514Enb c2514Enb = (C2514Enb) obj;
                if (this.a != c2514Enb.a || this.b != c2514Enb.b) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageUpdateInfo(feature=");
        sb.append(this.a);
        sb.append(", baseMediaChanged=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
