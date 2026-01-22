package defpackage;

/* renamed from: lo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30007lo {
    public final int a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;

    public C30007lo(int i, Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.a = i;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = l5;
        this.g = l6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30007lo)) {
            return false;
        }
        C30007lo c30007lo = (C30007lo) obj;
        if (this.a == c30007lo.a && AbstractC2032Dq9.j(this.b, c30007lo.b) && AbstractC2032Dq9.j(this.c, c30007lo.c) && AbstractC2032Dq9.j(this.d, c30007lo.d) && AbstractC2032Dq9.j(this.e, c30007lo.e) && AbstractC2032Dq9.j(this.f, c30007lo.f) && AbstractC2032Dq9.j(this.g, c30007lo.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = this.a * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l5 = this.f;
        if (l5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l6 = this.g;
        if (l6 != null) {
            i2 = l6.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingViewDuration(totalHammerTaps=");
        sb.append(this.a);
        sb.append(", p25ViewTime=");
        sb.append(this.b);
        sb.append(", p50ViewTime=");
        sb.append(this.c);
        sb.append(", p75ViewTime=");
        sb.append(this.d);
        sb.append(", p90ViewTime=");
        sb.append(this.e);
        sb.append(", minViewTime=");
        sb.append(this.f);
        sb.append(", maxViewTime=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
