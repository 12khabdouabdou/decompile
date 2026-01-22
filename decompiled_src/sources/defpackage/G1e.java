package defpackage;

/* loaded from: classes3.dex */
public final class G1e extends H1e {
    public final long a;
    public final long b;
    public final int c;

    public G1e(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    @Override // defpackage.H1e
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G1e)) {
            return false;
        }
        G1e g1e = (G1e) obj;
        if (this.a == g1e.a && this.b == g1e.b && this.c == g1e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Select(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", positionIndex=");
        return EU0.y(sb, this.c, ")");
    }
}
