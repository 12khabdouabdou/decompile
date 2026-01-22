package defpackage;

/* loaded from: classes4.dex */
public final class FJf {
    public final long a;
    public final long b;
    public final long c;

    public FJf(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FJf)) {
            return false;
        }
        FJf fJf = (FJf) obj;
        if (this.a == fJf.a && this.b == fJf.b && this.c == fJf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSignalForUpsert(_id=");
        sb.append(this.a);
        sb.append(", lastViewVersion=");
        sb.append(this.b);
        sb.append(", tapStoryKey=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
