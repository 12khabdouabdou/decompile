package defpackage;

/* renamed from: ugh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41886ugh {
    public final C11801Vo a;
    public final C9438Rei b;
    public final int c;
    public final boolean d;

    public C41886ugh(C11801Vo c11801Vo, C9438Rei c9438Rei, int i, boolean z) {
        this.a = c11801Vo;
        this.b = c9438Rei;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41886ugh) {
                C41886ugh c41886ugh = (C41886ugh) obj;
                if (!AbstractC2032Dq9.j(this.a, c41886ugh.a) || !AbstractC2032Dq9.j(this.b, c41886ugh.b) || this.c != c41886ugh.c || this.d != c41886ugh.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        C11801Vo c11801Vo = this.a;
        if (c11801Vo == null) {
            hashCode = 0;
        } else {
            hashCode = c11801Vo.hashCode();
        }
        int i3 = hashCode * 31;
        C9438Rei c9438Rei = this.b;
        if (c9438Rei != null) {
            i2 = c9438Rei.hashCode();
        }
        int i4 = (((i3 + i2) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensRequestInfo(adRequest=");
        sb.append(this.a);
        sb.append(", syncInfo=");
        sb.append(this.b);
        sb.append(", snapScore=");
        sb.append(this.c);
        sb.append(", enableSponsoredLens=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
