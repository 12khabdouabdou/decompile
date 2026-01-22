package defpackage;

/* loaded from: classes4.dex */
public final class N08 {
    public final long a;
    public final int b;
    public final long c;

    public N08(int i, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N08) {
                N08 n08 = (N08) obj;
                if (this.a != n08.a || this.b != n08.b || this.c != n08.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        int a = AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        return a + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MetadataStatus(metadataCount=");
        sb.append(this.a);
        sb.append(", metadataStatusType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NOT_AVAILABLE";
                }
            } else {
                str = "IN_DB";
            }
        } else {
            str = "IN_MEMORY";
        }
        sb.append(str);
        sb.append(", mediaPrefetchedCount=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
