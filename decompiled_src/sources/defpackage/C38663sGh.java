package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: sGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38663sGh extends AbstractC46662yFh {
    public final long a;
    public final List b;
    public final C5258Jmg c;
    public final byte[] d;

    public C38663sGh(long j, List list, C5258Jmg c5258Jmg, byte[] bArr) {
        this.a = j;
        this.b = list;
        this.c = c5258Jmg;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38663sGh) {
                C38663sGh c38663sGh = (C38663sGh) obj;
                if (this.a != c38663sGh.a || !AbstractC2032Dq9.j(this.b, c38663sGh.b) || !AbstractC2032Dq9.j(this.c, c38663sGh.c) || !AbstractC2032Dq9.j(this.d, c38663sGh.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int e = (YHe.e(((int) (j ^ (j >>> 32))) * 31, 31, this.b) + ((int) 20)) * 31;
        int i = 0;
        C5258Jmg c5258Jmg = this.c;
        if (c5258Jmg == null) {
            hashCode = 0;
        } else {
            hashCode = c5258Jmg.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        byte[] bArr = this.d;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        return "StoreProductsPageLoadSuccess(pageNumber=" + this.a + ", productList=" + this.b + ", pageSize=20, showcaseProductSet=" + this.c + ", grpcShowcasePaginationCursor=" + Arrays.toString(this.d) + ")";
    }
}
