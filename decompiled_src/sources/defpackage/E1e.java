package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class E1e extends H1e {
    public final long a;
    public final String b;
    public final String c;
    public final C21201fD1 d;
    public final C21201fD1 e;
    public final boolean f;
    public final int g;
    public final String h;

    public E1e(long j, String str, String str2, C21201fD1 c21201fD1, C21201fD1 c21201fD12, boolean z, int i, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c21201fD1;
        this.e = c21201fD12;
        this.f = z;
        this.g = i;
        this.h = str3;
    }

    @Override // defpackage.H1e
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E1e)) {
            return false;
        }
        E1e e1e = (E1e) obj;
        if (this.a == e1e.a && AbstractC2032Dq9.j(this.b, e1e.b) && AbstractC2032Dq9.j(this.c, e1e.c) && AbstractC2032Dq9.j(this.d, e1e.d) && AbstractC2032Dq9.j(this.e, e1e.e) && this.f == e1e.f && this.g == e1e.g && AbstractC2032Dq9.j(this.h, e1e.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        C21201fD1 c21201fD1 = this.d;
        if (c21201fD1 != null) {
            i2 = Arrays.hashCode(c21201fD1.a);
        }
        int c2 = AbstractC7238Nde.c((i3 + i2) * 31, 31, this.e.a);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((((c2 + i) * 31) + this.g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Init(lensId=");
        sb.append(this.a);
        sb.append(", lensSessionId=");
        sb.append(this.b);
        sb.append(", lensCreatorUserId=");
        sb.append(this.c);
        sb.append(", adId=");
        sb.append(this.d);
        sb.append(", productMetadata=");
        sb.append(this.e);
        sb.append(", isSponsored=");
        sb.append(this.f);
        sb.append(", metricsSessionId=");
        sb.append(this.g);
        sb.append(", shoppingLensSessionId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
