package defpackage;

/* renamed from: ef2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20455ef2 implements InterfaceC21792ff2 {
    public static final C20455ef2 f = new C20455ef2(30000, 180000, 500, 1000, 0);
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final long e;

    public C20455ef2(long j, long j2, long j3, int i, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20455ef2)) {
            return false;
        }
        C20455ef2 c20455ef2 = (C20455ef2) obj;
        if (this.a == c20455ef2.a && this.b == c20455ef2.b && this.c == c20455ef2.c && this.d == c20455ef2.d && this.e == c20455ef2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.d) * 31;
        long j4 = this.e;
        return i2 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(contentResultDisposeDelayMs=");
        sb.append(this.a);
        sb.append(", metadataResultDisposeDelayMs=");
        sb.append(this.b);
        sb.append(", requestDisposeDelayMs=");
        sb.append(this.c);
        sb.append(", resultsCacheSize=");
        sb.append(this.d);
        sb.append(", importanceChangeToResubmit=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
