package defpackage;

import defpackage.C18063cs7;

/* renamed from: et7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20768et7 {
    public final TN0 a;
    public final C18063cs7.a b;
    public final String c;
    public final long d;

    public C20768et7(TN0 tn0, String str) {
        C18063cs7.a aVar = C18063cs7.a.GEO_FILTER;
        long currentTimeMillis = System.currentTimeMillis();
        this.a = tn0;
        this.b = aVar;
        this.c = str;
        this.d = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20768et7)) {
            return false;
        }
        C20768et7 c20768et7 = (C20768et7) obj;
        if (AbstractC2032Dq9.j(this.a, c20768et7.a) && this.b == c20768et7.b && AbstractC2032Dq9.j(this.c, c20768et7.c) && this.d == c20768et7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterUnlockableSwipeInteraction(baseUnlockableSwipeInteraction=");
        sb.append(this.a);
        sb.append(", filterType=");
        sb.append(this.b);
        sb.append(", encryptedGeoData=");
        sb.append(this.c);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
