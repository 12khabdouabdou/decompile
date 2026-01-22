package defpackage;

/* loaded from: classes3.dex */
public final class POc extends CGh {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;

    public POc(String str, String str2, long j, long j2, long j3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof POc)) {
            return false;
        }
        POc pOc = (POc) obj;
        if (AbstractC2032Dq9.j(this.a, pOc.a) && AbstractC2032Dq9.j(this.b, pOc.b) && this.c == pOc.c && this.d == pOc.d && this.e == pOc.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        long j3 = this.e;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnTapCategoryCatalogStoreUserEvent(categoryId=");
        sb.append(this.a);
        sb.append(", categoryTitle=");
        sb.append(this.b);
        sb.append(", categoryRowIndex=");
        sb.append(this.c);
        sb.append(", totalCategories=");
        sb.append(this.d);
        sb.append(", maxRowScrolled=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
