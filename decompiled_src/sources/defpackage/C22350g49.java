package defpackage;

/* renamed from: g49, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22350g49 {
    public final long a;
    public final int b;
    public final int c;
    public final String d;

    public C22350g49(long j, String str, int i, int i2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22350g49)) {
            return false;
        }
        C22350g49 c22350g49 = (C22350g49) obj;
        if (this.a == c22350g49.a && this.b == c22350g49.b && this.c == c22350g49.c && AbstractC2032Dq9.j(this.d, c22350g49.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + (((((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageMetadata(timeTaken=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", filePath=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
