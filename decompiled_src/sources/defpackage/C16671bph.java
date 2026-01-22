package defpackage;

/* renamed from: bph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16671bph {
    public final int a;
    public final long b;
    public final int c;

    public C16671bph(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16671bph) {
                C16671bph c16671bph = (C16671bph) obj;
                if (this.a != c16671bph.a || this.b != c16671bph.b || this.c != c16671bph.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        return ((L + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AnimationData(offsetType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "END";
                }
            } else {
                str = "START";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", offsetMillis=");
        sb.append(this.b);
        sb.append(", bounceCount=");
        return EU0.y(sb, this.c, ")");
    }
}
