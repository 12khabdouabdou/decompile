package defpackage;

/* renamed from: Dze, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2222Dze {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;

    public C2222Dze(boolean z, String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2222Dze)) {
            return false;
        }
        C2222Dze c2222Dze = (C2222Dze) obj;
        if (AbstractC2032Dq9.j(this.a, c2222Dze.a) && this.b == c2222Dze.b && this.c == c2222Dze.c && this.d == c2222Dze.d && this.e == c2222Dze.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadRequest(key=");
        sb.append(this.a);
        sb.append(", pathId=");
        sb.append(this.b);
        sb.append(", readTime=");
        sb.append(this.c);
        sb.append(", newExpirationTime=");
        sb.append(this.d);
        sb.append(", isPrefetch=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
