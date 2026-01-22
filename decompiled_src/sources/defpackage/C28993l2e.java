package defpackage;

/* renamed from: l2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28993l2e extends AbstractC30331m2e {
    public final long a;
    public final long b;
    public final int c;

    public C28993l2e(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28993l2e)) {
            return false;
        }
        C28993l2e c28993l2e = (C28993l2e) obj;
        if (this.a == c28993l2e.a && this.b == c28993l2e.b && this.c == c28993l2e.c) {
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
        StringBuilder sb = new StringBuilder("Tapped(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", index=");
        return EU0.y(sb, this.c, ")");
    }
}
