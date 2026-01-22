package defpackage;

/* renamed from: Pc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8290Pc0 {
    public final int a;
    public final long b;
    public final C34371p3i c;

    public C8290Pc0(int i, long j, C34371p3i c34371p3i) {
        this.a = i;
        this.b = j;
        this.c = c34371p3i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8290Pc0)) {
            return false;
        }
        C8290Pc0 c8290Pc0 = (C8290Pc0) obj;
        if (this.a == c8290Pc0.a && this.b == c8290Pc0.b && AbstractC2032Dq9.j(this.c, c8290Pc0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.b) + (this.a * 31)) * 31;
        C34371p3i c34371p3i = this.c;
        if (c34371p3i == null) {
            hashCode = 0;
        } else {
            hashCode = c34371p3i.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "AssetsMetrics(assetsNumber=" + this.a + ", totalBytes=" + this.b + ", streamingAssetMetrics=" + this.c + ")";
    }
}
