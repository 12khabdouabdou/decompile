package defpackage;

/* renamed from: Mhb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6775Mhb {
    public final String a;
    public final String b;

    public C6775Mhb(int i, String str, String str2) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6775Mhb) {
                C6775Mhb c6775Mhb = (C6775Mhb) obj;
                if (!AbstractC2032Dq9.j(this.a, c6775Mhb.a) || !AbstractC2032Dq9.j(this.b, c6775Mhb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaDataLocation(quicktimeMetadataTag=");
        sb.append(this.a);
        sb.append(", xmpMetadataTag=");
        return AbstractC30172lva.C(sb, this.b, ", gpmfTag=, genericAssetSystemType=)");
    }
}
