package defpackage;

/* renamed from: fgh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21829fgh {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C21829fgh(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21829fgh)) {
            return false;
        }
        C21829fgh c21829fgh = (C21829fgh) obj;
        if (AbstractC2032Dq9.j(this.a, c21829fgh.a) && AbstractC2032Dq9.j(this.b, c21829fgh.b) && AbstractC2032Dq9.j(this.c, c21829fgh.c) && this.d == c21829fgh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(hashCode * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensDetails(brandName=");
        sb.append(this.a);
        sb.append(", adId=");
        sb.append(this.b);
        sb.append(", adServeItemId=");
        sb.append(this.c);
        sb.append(", hasAttachment=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
