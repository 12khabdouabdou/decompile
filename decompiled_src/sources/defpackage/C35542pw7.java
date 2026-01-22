package defpackage;

/* renamed from: pw7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35542pw7 {
    public final long a;
    public final long b;
    public final long c;

    public C35542pw7(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35542pw7)) {
            return false;
        }
        C35542pw7 c35542pw7 = (C35542pw7) obj;
        if (this.a == c35542pw7.a && this.b == c35542pw7.b && this.c == c35542pw7.c) {
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
        StringBuilder sb = new StringBuilder("TimeState(realTimeNanos=");
        sb.append(this.a);
        sb.append(", systemTimeMillis=");
        sb.append(this.b);
        sb.append(", cpuTime=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
