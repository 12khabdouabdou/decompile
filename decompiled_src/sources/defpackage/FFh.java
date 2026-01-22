package defpackage;

/* loaded from: classes3.dex */
public final class FFh extends CGh {
    public final String a;
    public final long b;

    public FFh(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FFh)) {
            return false;
        }
        FFh fFh = (FFh) obj;
        if (AbstractC2032Dq9.j(this.a, fFh.a) && this.b == fFh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreCategoryTotalRowsUserEvent(categoryId=");
        sb.append(this.a);
        sb.append(", totalRows=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
