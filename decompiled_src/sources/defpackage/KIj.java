package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class KIj extends AbstractC20071eN {
    public final String X;
    public final String Y;
    public final long Z;
    public final List c;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String t;

    public KIj(List list, String str, String str2, String str3, long j, String str4, String str5, String str6) {
        super("VIEW_CONTENT", 4);
        this.c = list;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = j;
        this.e0 = str4;
        this.f0 = str5;
        this.g0 = str6;
    }

    @Override // defpackage.AbstractC20071eN
    public final long e() {
        return this.Z;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KIj)) {
            return false;
        }
        KIj kIj = (KIj) obj;
        if (AbstractC2032Dq9.j(this.c, kIj.c) && AbstractC2032Dq9.j(this.t, kIj.t) && AbstractC2032Dq9.j(this.X, kIj.X) && AbstractC2032Dq9.j(this.Y, kIj.Y) && this.Z == kIj.Z && AbstractC2032Dq9.j(this.e0, kIj.e0) && AbstractC2032Dq9.j(this.f0, kIj.f0) && AbstractC2032Dq9.j(this.g0, kIj.g0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.c.hashCode() * 31, 31, this.t), 31, this.X), 31, this.Y);
        long j = this.Z;
        return this.g0.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e0), 31, this.f0);
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewContentEvent(externalProductIds=");
        sb.append(this.c);
        sb.append(", productCurrency=");
        sb.append(this.t);
        sb.append(", productPrice=");
        sb.append(this.X);
        sb.append(", pixelId=");
        sb.append(this.Y);
        sb.append(", timestamp=");
        sb.append(this.Z);
        sb.append(", hashedMobileAdId=");
        sb.append(this.e0);
        sb.append(", hashedEmail=");
        sb.append(this.f0);
        sb.append(", hashedPhoneNumber=");
        return AbstractC30172lva.C(sb, this.g0, ")");
    }
}
