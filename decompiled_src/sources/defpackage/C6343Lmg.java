package defpackage;

/* renamed from: Lmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6343Lmg extends MFh {
    public final String X;
    public final String Y;
    public final String Z;

    public C6343Lmg(String str, String str2, String str3) {
        super(EnumC12870Xn3.k0, str2.hashCode());
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6343Lmg) {
                C6343Lmg c6343Lmg = (C6343Lmg) obj;
                if (!AbstractC2032Dq9.j(this.X, c6343Lmg.X) || !AbstractC2032Dq9.j(this.Y, c6343Lmg.Y) || !AbstractC2032Dq9.j(this.Z, c6343Lmg.Z)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y), 31, this.Z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseProductSetCalloutTextViewModel(url=");
        sb.append(this.X);
        sb.append(", productSetId=");
        sb.append(this.Y);
        sb.append(", calloutText=");
        return AbstractC30172lva.C(sb, this.Z, ", context=null)");
    }
}
