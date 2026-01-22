package defpackage;

import java.util.List;

/* renamed from: bmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16604bmg extends AbstractC20071eN {
    public final String X;
    public final long Y;
    public final String Z;
    public final String c;
    public final String e0;
    public final String f0;
    public final List t;

    public C16604bmg(String str, List list, String str2, long j, String str3, String str4, String str5) {
        super("PAGE_VIEW", 4);
        this.c = str;
        this.t = list;
        this.X = str2;
        this.Y = j;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
    }

    @Override // defpackage.AbstractC20071eN
    public final String c() {
        return "PAGE_VIEW";
    }

    @Override // defpackage.AbstractC20071eN
    public final long e() {
        return this.Y;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16604bmg) {
                C16604bmg c16604bmg = (C16604bmg) obj;
                c16604bmg.getClass();
                if (!AbstractC2032Dq9.j(this.c, c16604bmg.c) || !AbstractC2032Dq9.j(this.t, c16604bmg.t) || !AbstractC2032Dq9.j(this.X, c16604bmg.X) || this.Y != c16604bmg.Y || !AbstractC2032Dq9.j(this.Z, c16604bmg.Z) || !AbstractC2032Dq9.j(this.e0, c16604bmg.e0) || !AbstractC2032Dq9.j(this.f0, c16604bmg.f0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        int hashCode = (((this.X.hashCode() + YHe.e(AbstractC31823n9f.c(868191132, 31, this.c), 31, this.t)) * 31) - 594881963) * 31;
        long j = this.Y;
        return this.f0.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.Z), 31, this.e0);
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseEvent(eventConversionType=MOBILE_APP, description=");
        sb.append(this.c);
        sb.append(", itemIds=");
        sb.append(this.t);
        sb.append(", pixelId=");
        sb.append(this.X);
        sb.append(", eventName=PAGE_VIEW, timestamp=");
        sb.append(this.Y);
        sb.append(", hashedMobileAdId=");
        sb.append(this.Z);
        sb.append(", hashedEmail=");
        sb.append(this.e0);
        sb.append(", hashedPhoneNumber=");
        return AbstractC30172lva.C(sb, this.f0, ")");
    }
}
