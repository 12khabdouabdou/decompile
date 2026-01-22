package defpackage;

import com.snap.plus_iap.ProductPrice;

/* renamed from: usj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42152usj extends AbstractC44826wsj {
    public final String a;
    public final String b;
    public final C0e c;
    public final C26737jM3 d;

    public C42152usj(String str, String str2, C0e c0e, C26737jM3 c26737jM3) {
        this.a = str;
        this.b = str2;
        this.c = c0e;
        this.d = c26737jM3;
    }

    @Override // defpackage.AbstractC44826wsj
    public final ProductPrice a() {
        return AbstractC47543yuk.c(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42152usj)) {
            return false;
        }
        C42152usj c42152usj = (C42152usj) obj;
        if (AbstractC2032Dq9.j(this.a, c42152usj.a) && AbstractC2032Dq9.j(this.b, c42152usj.b) && AbstractC2032Dq9.j(this.c, c42152usj.c) && AbstractC2032Dq9.j(this.d, c42152usj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c.a);
    }

    public final String toString() {
        return "InApps(refId=" + this.a + ", productId=" + this.b + ", productDetails=" + this.c + ", consumableMetadata=" + this.d + ")";
    }
}
