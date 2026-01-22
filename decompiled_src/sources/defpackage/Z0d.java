package defpackage;

/* loaded from: classes3.dex */
public final class Z0d {
    public final long a;
    public final ICf b;
    public final String c;
    public final long d;

    public Z0d(long j, ICf iCf, String str, long j2) {
        this.a = j;
        this.b = iCf;
        this.c = str;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z0d)) {
            return false;
        }
        Z0d z0d = (Z0d) obj;
        if (this.a == z0d.a && this.b == z0d.b && AbstractC2032Dq9.j(this.c, z0d.c) && this.d == z0d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c);
        long j2 = this.d;
        return c + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationData(id=");
        sb.append(this.a);
        sb.append(", partition=");
        sb.append(this.b);
        sb.append(", external_id=");
        sb.append(this.c);
        sb.append(", retry_count=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
