package defpackage;

/* renamed from: im1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25954im1 {
    public final C14723aN6 a;
    public final String b;
    public final String c;

    public C25954im1(C14723aN6 c14723aN6, String str, String str2) {
        this.a = c14723aN6;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C25954im1) {
            C25954im1 c25954im1 = (C25954im1) obj;
            if (this.a.equals(c25954im1.a) && AbstractC2032Dq9.j(this.b, c25954im1.b) && AbstractC2032Dq9.j(this.c, c25954im1.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 961, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsIdentity(processedImage=");
        sb.append(this.a);
        sb.append(", formatVersion=");
        sb.append(this.b);
        sb.append(", sdkVersion=");
        return AbstractC30172lva.C(sb, this.c, ", policy=null, adsPolicy=null)");
    }
}
