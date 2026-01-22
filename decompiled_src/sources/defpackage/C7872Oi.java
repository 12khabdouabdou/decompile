package defpackage;

/* renamed from: Oi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7872Oi {
    public final EnumC11696Vj a;
    public final EnumC39481st b;
    public final String c;
    public final String d;

    public C7872Oi(EnumC11696Vj enumC11696Vj, EnumC39481st enumC39481st, String str, String str2) {
        this.a = enumC11696Vj;
        this.b = enumC39481st;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7872Oi)) {
            return false;
        }
        C7872Oi c7872Oi = (C7872Oi) obj;
        if (this.a == c7872Oi.a && this.b == c7872Oi.b && AbstractC2032Dq9.j(this.c, c7872Oi.c) && AbstractC2032Dq9.j(this.d, c7872Oi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInfoAboutAdsPayload(adInventoryType=");
        sb.append(this.a);
        sb.append(", adType=");
        sb.append(this.b);
        sb.append(", serveItemId=");
        sb.append(this.c);
        sb.append(", brandName=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
