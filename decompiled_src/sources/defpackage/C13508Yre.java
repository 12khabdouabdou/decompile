package defpackage;

import java.util.Arrays;

/* renamed from: Yre, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13508Yre extends AbstractC30226lxk {
    public final long a;
    public final int b;
    public final boolean c;
    public final String d;
    public final C21201fD1 e;
    public final C3006Fig f;
    public final byte[] g;

    public C13508Yre(long j, int i, boolean z, String str, C21201fD1 c21201fD1, C3006Fig c3006Fig, byte[] bArr) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.d = str;
        this.e = c21201fD1;
        this.f = c3006Fig;
        this.g = bArr;
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
        if (!(obj instanceof C13508Yre)) {
            return false;
        }
        C13508Yre c13508Yre = (C13508Yre) obj;
        if (this.a == c13508Yre.a && this.b == c13508Yre.b && this.c == c13508Yre.c && AbstractC2032Dq9.j(this.d, c13508Yre.d) && AbstractC2032Dq9.j(this.e, c13508Yre.e) && AbstractC2032Dq9.j(this.f, c13508Yre.f) && AbstractC2032Dq9.j(this.g, c13508Yre.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC30226lxk
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((i2 + i) * 31, 31, this.d);
        C21201fD1 c21201fD1 = this.e;
        if (c21201fD1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(c21201fD1.a);
        }
        return Arrays.hashCode(this.g) + ((this.f.hashCode() + ((c + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ProductMetadataFromGetShowcaseResponse(lensId=" + this.a + ", metricsSessionId=" + this.b + ", isSponsored=" + this.c + ", storeId=" + this.d + ", adId=" + this.e + ", shoppingLensMetadata=" + this.f + ", getShowcaseResponse=" + Arrays.toString(this.g) + ")";
    }
}
