package defpackage;

/* loaded from: classes2.dex */
public final class NNi {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NNi.class != obj.getClass()) {
            return false;
        }
        NNi nNi = (NNi) obj;
        if (this.b == nNi.b && this.e == nNi.e && this.a == nNi.a && this.c == nNi.c && this.d == nNi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{time=");
        sb.append(this.a);
        sb.append(", moofOffset=");
        sb.append(this.b);
        sb.append(", trafNumber=");
        sb.append(this.c);
        sb.append(", trunNumber=");
        sb.append(this.d);
        sb.append(", sampleNumber=");
        return AbstractC30628mG8.o(sb, this.e, '}');
    }
}
