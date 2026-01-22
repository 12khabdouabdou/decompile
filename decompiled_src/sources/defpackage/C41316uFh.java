package defpackage;

/* renamed from: uFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41316uFh extends CGh {
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public C41316uFh(String str, String str2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41316uFh)) {
            return false;
        }
        C41316uFh c41316uFh = (C41316uFh) obj;
        if (AbstractC2032Dq9.j(this.a, c41316uFh.a) && AbstractC2032Dq9.j(this.b, c41316uFh.b) && this.c == c41316uFh.c && this.d == c41316uFh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        long j2 = this.d;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreCategoryOpenUserAction(categoryId=");
        sb.append(this.a);
        sb.append(", categoryString=");
        sb.append(this.b);
        sb.append(", categoryIndex=");
        sb.append(this.c);
        sb.append(", totalCategories=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
