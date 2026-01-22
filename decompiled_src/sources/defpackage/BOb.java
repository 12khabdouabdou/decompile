package defpackage;

/* loaded from: classes7.dex */
public final class BOb {
    public final String a;
    public final long b;

    public BOb(String str, long j, int i) {
        j = (i & 2) != 0 ? System.currentTimeMillis() : j;
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BOb) {
                BOb bOb = (BOb) obj;
                if (!AbstractC2032Dq9.j(this.a, bOb.a) || this.b != bOb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageModel(message=");
        sb.append(this.a);
        sb.append(", timestampMillis=");
        return AbstractC30628mG8.p(sb, this.b, ", person=null)");
    }
}
