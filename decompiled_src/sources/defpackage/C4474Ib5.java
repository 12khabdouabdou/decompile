package defpackage;

/* renamed from: Ib5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4474Ib5 {
    public final long a;
    public final String b;
    public final JSh c;
    public final boolean d;
    public final long e;

    public C4474Ib5(long j, String str, JSh jSh, boolean z, long j2) {
        this.a = j;
        this.b = str;
        this.c = jSh;
        this.d = z;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4474Ib5)) {
            return false;
        }
        C4474Ib5 c4474Ib5 = (C4474Ib5) obj;
        if (this.a == c4474Ib5.a && AbstractC2032Dq9.j(this.b, c4474Ib5.b) && this.c == c4474Ib5.c && this.d == c4474Ib5.d && this.e == c4474Ib5.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.c, (i2 + hashCode) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        long j2 = this.e;
        return i3 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbStoryInfo(storyRowid=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", isViewed=");
        sb.append(this.d);
        sb.append(", numSnaps=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
