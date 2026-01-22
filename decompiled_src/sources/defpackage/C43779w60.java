package defpackage;

import java.util.Arrays;

/* renamed from: w60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43779w60 extends AbstractC45116x60 {
    public final int a;
    public final C32958o09 b;
    public final C32958o09 c;
    public final AbstractC40982u09 d;
    public final C21201fD1 e;
    public final C21201fD1 f;
    public final boolean g;

    public C43779w60(int i, C32958o09 c32958o09, C32958o09 c32958o092, AbstractC40982u09 abstractC40982u09, C21201fD1 c21201fD1, C21201fD1 c21201fD12, boolean z) {
        this.a = i;
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = abstractC40982u09;
        this.e = c21201fD1;
        this.f = c21201fD12;
        this.g = z;
    }

    @Override // defpackage.AbstractC45116x60
    public final C32958o09 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43779w60)) {
            return false;
        }
        C43779w60 c43779w60 = (C43779w60) obj;
        if (this.a == c43779w60.a && AbstractC2032Dq9.j(this.b, c43779w60.b) && AbstractC2032Dq9.j(this.c, c43779w60.c) && AbstractC2032Dq9.j(this.d, c43779w60.d) && AbstractC2032Dq9.j(this.e, c43779w60.e) && AbstractC2032Dq9.j(this.f, c43779w60.f) && this.g == c43779w60.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int b = AbstractC28380kah.b(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a * 31, 31, this.b.a), 31, this.c.a), 31);
        C21201fD1 c21201fD1 = this.e;
        if (c21201fD1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(c21201fD1.a);
        }
        int c = AbstractC7238Nde.c((b + hashCode) * 31, 31, this.f.a);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(metricsSessionId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        sb.append(this.c);
        sb.append(", lensCreatorUserId=");
        sb.append(this.d);
        sb.append(", adId=");
        sb.append(this.e);
        sb.append(", productMetadata=");
        sb.append(this.f);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
