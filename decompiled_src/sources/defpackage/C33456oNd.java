package defpackage;

/* renamed from: oNd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33456oNd {
    public final long a;
    public final Long b;
    public final Long c;

    public C33456oNd(long j, Long l, Long l2) {
        this.a = j;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33456oNd)) {
            return false;
        }
        C33456oNd c33456oNd = (C33456oNd) obj;
        if (this.a == c33456oNd.a && AbstractC2032Dq9.j(this.b, c33456oNd.b) && AbstractC2032Dq9.j(this.c, c33456oNd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresentationMetadata(type=");
        sb.append(this.a);
        sb.append(", layoutDirection=");
        sb.append(this.b);
        sb.append(", displayCount=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
