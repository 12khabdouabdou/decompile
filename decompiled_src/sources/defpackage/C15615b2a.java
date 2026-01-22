package defpackage;

/* renamed from: b2a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15615b2a {
    public final long a;
    public final String b;
    public final int c;

    public C15615b2a(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15615b2a)) {
            return false;
        }
        C15615b2a c15615b2a = (C15615b2a) obj;
        if (this.a == c15615b2a.a && AbstractC2032Dq9.j(this.b, c15615b2a.b) && this.c == c15615b2a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStatisticsStorage(_id=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        return EU0.y(sb, this.c, ")");
    }
}
