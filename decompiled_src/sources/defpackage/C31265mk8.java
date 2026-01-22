package defpackage;

/* renamed from: mk8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31265mk8 {
    public final String a;
    public final long b;
    public final Long c;
    public final Long d;

    public C31265mk8(long j, Long l, Long l2, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31265mk8)) {
            return false;
        }
        C31265mk8 c31265mk8 = (C31265mk8) obj;
        if (AbstractC2032Dq9.j(this.a, c31265mk8.a) && this.b == c31265mk8.b && AbstractC2032Dq9.j(this.c, c31265mk8.c) && AbstractC2032Dq9.j(this.d, c31265mk8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDiscoverPlayStates(storyId=");
        sb.append(this.a);
        sb.append(", totalSnapCount=");
        sb.append(this.b);
        sb.append(", viewedSnapCount=");
        sb.append(this.c);
        sb.append(", fullyViewedSnapCount=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
