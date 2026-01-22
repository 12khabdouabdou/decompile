package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class BJ8 {
    public final int a;
    public final String b;
    public final int c;
    public final List d;

    public BJ8(int i, int i2, String str, List list) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BJ8) {
                BJ8 bj8 = (BJ8) obj;
                if (this.a != bj8.a || !AbstractC2032Dq9.j(this.b, bj8.b) || this.c != bj8.c || !AbstractC2032Dq9.j(this.d, bj8.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return YHe.e((AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b) + this.c) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupCaptionData(type=");
        sb.append(AbstractC17603cX7.m(this.a));
        sb.append(", formattedText=");
        sb.append(this.b);
        sb.append(", effectiveSecsAgo=");
        sb.append(this.c);
        sb.append(", affectedUserIds=");
        return AbstractC2350Eff.g(sb, this.d, ", timeZoneInfo=null)");
    }
}
