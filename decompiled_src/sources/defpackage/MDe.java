package defpackage;

/* loaded from: classes8.dex */
public final class MDe {
    public final boolean a;
    public final boolean b;
    public final long c;

    public MDe(long j, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MDe) {
                MDe mDe = (MDe) obj;
                if (this.a != mDe.a || this.b != mDe.b || this.c != mDe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        long j = this.c;
        return i4 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecommendDataModel(enabled=");
        sb.append(this.a);
        sb.append(", isRecommended=");
        sb.append(this.b);
        sb.append(", count=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
