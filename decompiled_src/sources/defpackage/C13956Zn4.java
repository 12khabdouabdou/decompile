package defpackage;

/* renamed from: Zn4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13956Zn4 {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;

    public C13956Zn4(long j, String str, String str2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13956Zn4) {
                C13956Zn4 c13956Zn4 = (C13956Zn4) obj;
                if (this.a != c13956Zn4.a || !AbstractC2032Dq9.j(this.b, c13956Zn4.b) || !this.c.equals(c13956Zn4.c) || this.d != c13956Zn4.d) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomojiMetadata(id=");
        sb.append(this.a);
        sb.append(", rendererId=");
        sb.append(this.b);
        sb.append(", text=");
        sb.append(this.c);
        sb.append(", isFriendmoji=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
