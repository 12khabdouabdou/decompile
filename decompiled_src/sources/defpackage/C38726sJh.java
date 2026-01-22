package defpackage;

/* renamed from: sJh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38726sJh {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public C38726sJh(long j, int i, int i2, int i3, boolean z) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38726sJh) {
                C38726sJh c38726sJh = (C38726sJh) obj;
                if (this.a != c38726sJh.a || this.b != c38726sJh.b || this.c != c38726sJh.c || this.d != c38726sJh.d || this.e != c38726sJh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int a = AbstractC21001f3j.a(this.d, (AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31) + this.c) * 31, 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SnapStatsCount(count=");
        sb.append(this.a);
        sb.append(", iconType=");
        sb.append(AbstractC6550Lwh.w(this.b));
        sb.append(", iconColor=");
        sb.append(this.c);
        sb.append(", iconPosition=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "AFTER";
            }
        } else {
            str = "BEFORE";
        }
        sb.append(str);
        sb.append(", showIfCountIsZero=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
