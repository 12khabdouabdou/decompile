package defpackage;

import java.util.Arrays;

/* renamed from: Xre, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12965Xre extends AbstractC30226lxk {
    public final long a;
    public final int b;
    public final C3006Fig c;
    public final boolean d;
    public final String e;
    public final C21201fD1 f;
    public final Long g;

    public C12965Xre(long j, int i, C3006Fig c3006Fig, boolean z, String str, C21201fD1 c21201fD1, Long l) {
        this.a = j;
        this.b = i;
        this.c = c3006Fig;
        this.d = z;
        this.e = str;
        this.f = c21201fD1;
        this.g = l;
    }

    @Override // defpackage.AbstractC30226lxk
    public final long d() {
        return this.a;
    }

    @Override // defpackage.AbstractC30226lxk
    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12965Xre)) {
            return false;
        }
        C12965Xre c12965Xre = (C12965Xre) obj;
        if (this.a == c12965Xre.a && this.b == c12965Xre.b && AbstractC2032Dq9.j(this.c, c12965Xre.c) && this.d == c12965Xre.d && AbstractC2032Dq9.j(this.e, c12965Xre.e) && AbstractC2032Dq9.j(this.f, c12965Xre.f) && AbstractC2032Dq9.j(this.g, c12965Xre.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC30226lxk
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode2 + i) * 31, 31, this.e);
        int i2 = 0;
        C21201fD1 c21201fD1 = this.f;
        if (c21201fD1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(c21201fD1.a);
        }
        int i3 = (c + hashCode) * 31;
        Long l = this.g;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductMetadata(lensId=");
        sb.append(this.a);
        sb.append(", metricsSessionId=");
        sb.append(this.b);
        sb.append(", shoppingLensMetadata=");
        sb.append(this.c);
        sb.append(", isSponsored=");
        sb.append(this.d);
        sb.append(", storeId=");
        sb.append(this.e);
        sb.append(", adId=");
        sb.append(this.f);
        sb.append(", selectedProductId=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
