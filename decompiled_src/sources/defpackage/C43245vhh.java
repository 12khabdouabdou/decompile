package defpackage;

/* renamed from: vhh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43245vhh {
    public final C11801Vo a;
    public final C9438Rei b;
    public final int c;

    public C43245vhh(C11801Vo c11801Vo, C9438Rei c9438Rei, int i) {
        this.a = c11801Vo;
        this.b = c9438Rei;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43245vhh)) {
            return false;
        }
        C43245vhh c43245vhh = (C43245vhh) obj;
        if (AbstractC2032Dq9.j(this.a, c43245vhh.a) && AbstractC2032Dq9.j(this.b, c43245vhh.b) && this.c == c43245vhh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C11801Vo c11801Vo = this.a;
        if (c11801Vo == null) {
            hashCode = 0;
        } else {
            hashCode = c11801Vo.hashCode();
        }
        int i2 = hashCode * 31;
        C9438Rei c9438Rei = this.b;
        if (c9438Rei != null) {
            i = c9438Rei.hashCode();
        }
        return ((i2 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredUnlockableRequestInfo(adRequest=");
        sb.append(this.a);
        sb.append(", syncInfo=");
        sb.append(this.b);
        sb.append(", snapScore=");
        return EU0.y(sb, this.c, ")");
    }
}
