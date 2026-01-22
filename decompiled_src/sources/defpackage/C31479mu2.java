package defpackage;

/* renamed from: mu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31479mu2 extends TFh {
    public final long d;
    public final String e;
    public final C15430au2 f;

    public C31479mu2(long j, String str, C15430au2 c15430au2) {
        super(j, str);
        this.d = j;
        this.e = str;
        this.f = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31479mu2)) {
            return false;
        }
        C31479mu2 c31479mu2 = (C31479mu2) obj;
        if (this.d == c31479mu2.d && AbstractC2032Dq9.j(this.e, c31479mu2.e) && AbstractC2032Dq9.j(this.f, c31479mu2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.f.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.e);
    }

    public final String toString() {
        return "CatalogStorePageItem(idPrivate=" + this.d + ", storeIdPrivate=" + this.e + ", catalogStore=" + this.f + ")";
    }
}
