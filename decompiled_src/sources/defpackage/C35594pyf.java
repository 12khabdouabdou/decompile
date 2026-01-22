package defpackage;

/* renamed from: pyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35594pyf {
    public final long a;
    public final long b;
    public final long c;

    public C35594pyf(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35594pyf)) {
            return false;
        }
        C35594pyf c35594pyf = (C35594pyf) obj;
        if (this.a == c35594pyf.a && this.b == c35594pyf.b && this.c == c35594pyf.c) {
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
        StringBuilder sb = new StringBuilder("ScreenTap(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
