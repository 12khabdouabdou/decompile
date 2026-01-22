package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class LGg {
    public final boolean a;
    public final List b;
    public final boolean c;
    public final long d;
    public final int e;

    public LGg(boolean z, List list, boolean z2, long j, int i) {
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = j;
        this.e = i;
    }

    public final boolean a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final long d() {
        return this.d;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LGg)) {
            return false;
        }
        LGg lGg = (LGg) obj;
        if (this.a == lGg.a && AbstractC2032Dq9.j(this.b, lGg.b) && this.c == lGg.c && this.d == lGg.d && this.e == lGg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = YHe.e(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        }
        long j = this.d;
        return ((((e + i2) * 31) + ((int) ((j >>> 32) ^ j))) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapFeedHintResult(enableSnapFeedHint=");
        sb.append(this.a);
        sb.append(", snapFeedItems=");
        sb.append(this.b);
        sb.append(", isSingleSnapFeedUIEnabled=");
        sb.append(this.c);
        sb.append(", lastInteractionTimeStamp=");
        sb.append(this.d);
        sb.append(", cooldownInHours=");
        return EU0.y(sb, this.e, ")");
    }
}
