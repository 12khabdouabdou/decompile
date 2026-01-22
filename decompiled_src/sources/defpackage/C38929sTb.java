package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: sTb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38929sTb {
    public final EnumC18088cta a;
    public Set b;
    public final boolean c;
    public final long d;
    public final C13004Xtc e;
    public final AJ1 f;
    public final C15746b89 g;
    public C8290Pc0 h;
    public final C8689Pv1 i;
    public C9579Rlc j;
    public C17826chd k;
    public final List l;

    public C38929sTb(EnumC18088cta enumC18088cta, Set set, boolean z, long j, C13004Xtc c13004Xtc, AJ1 aj1, C15746b89 c15746b89, C8290Pc0 c8290Pc0, C8689Pv1 c8689Pv1, C9579Rlc c9579Rlc, C17826chd c17826chd, List list) {
        this.a = enumC18088cta;
        this.b = set;
        this.c = z;
        this.d = j;
        this.e = c13004Xtc;
        this.f = aj1;
        this.g = c15746b89;
        this.h = c8290Pc0;
        this.i = c8689Pv1;
        this.j = c9579Rlc;
        this.k = c17826chd;
        this.l = list;
    }

    public static C38929sTb a(C38929sTb c38929sTb, EnumC18088cta enumC18088cta, long j, C13004Xtc c13004Xtc, int i) {
        EnumC18088cta enumC18088cta2;
        boolean z;
        long j2;
        C13004Xtc c13004Xtc2;
        if ((i & 1) != 0) {
            enumC18088cta2 = c38929sTb.a;
        } else {
            enumC18088cta2 = enumC18088cta;
        }
        Set set = c38929sTb.b;
        if ((i & 4) != 0) {
            z = c38929sTb.c;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            j2 = c38929sTb.d;
        } else {
            j2 = j;
        }
        if ((i & 16) != 0) {
            c13004Xtc2 = c38929sTb.e;
        } else {
            c13004Xtc2 = c13004Xtc;
        }
        AJ1 aj1 = c38929sTb.f;
        C15746b89 c15746b89 = c38929sTb.g;
        C8290Pc0 c8290Pc0 = c38929sTb.h;
        C8689Pv1 c8689Pv1 = c38929sTb.i;
        C9579Rlc c9579Rlc = c38929sTb.j;
        C17826chd c17826chd = c38929sTb.k;
        List list = c38929sTb.l;
        c38929sTb.getClass();
        return new C38929sTb(enumC18088cta2, set, z, j2, c13004Xtc2, aj1, c15746b89, c8290Pc0, c8689Pv1, c9579Rlc, c17826chd, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38929sTb)) {
            return false;
        }
        C38929sTb c38929sTb = (C38929sTb) obj;
        if (this.a == c38929sTb.a && AbstractC2032Dq9.j(this.b, c38929sTb.b) && this.c == c38929sTb.c && this.d == c38929sTb.d && AbstractC2032Dq9.j(this.e, c38929sTb.e) && AbstractC2032Dq9.j(this.f, c38929sTb.f) && AbstractC2032Dq9.j(this.g, c38929sTb.g) && AbstractC2032Dq9.j(this.h, c38929sTb.h) && AbstractC2032Dq9.j(this.i, c38929sTb.i) && AbstractC2032Dq9.j(this.j, c38929sTb.j) && AbstractC2032Dq9.j(this.k, c38929sTb.k) && AbstractC2032Dq9.j(this.l, c38929sTb.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int e = (AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.h(this.c) + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        int i = 0;
        C13004Xtc c13004Xtc = this.e;
        if (c13004Xtc == null) {
            hashCode = 0;
        } else {
            hashCode = c13004Xtc.hashCode();
        }
        int hashCode5 = (this.f.hashCode() + ((e + hashCode) * 31)) * 31;
        C15746b89 c15746b89 = this.g;
        if (c15746b89 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15746b89.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        C8290Pc0 c8290Pc0 = this.h;
        if (c8290Pc0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c8290Pc0.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C8689Pv1 c8689Pv1 = this.i;
        if (c8689Pv1 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c8689Pv1.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        C9579Rlc c9579Rlc = this.j;
        if (c9579Rlc != null) {
            i = c9579Rlc.a.hashCode();
        }
        int hashCode6 = this.k.hashCode();
        return this.l.hashCode() + ((hashCode6 + ((i4 + i) * 31)) * 31);
    }

    public final String toString() {
        Set set = this.b;
        C8290Pc0 c8290Pc0 = this.h;
        C9579Rlc c9579Rlc = this.j;
        C17826chd c17826chd = this.k;
        StringBuilder sb = new StringBuilder("Metrics(loadSource=");
        sb.append(this.a);
        sb.append(", cacheInfo=");
        sb.append(set);
        sb.append(", alreadyLoading=");
        sb.append(this.c);
        sb.append(", totalLatency=");
        sb.append(this.d);
        sb.append(", networkMetrics=");
        sb.append(this.e);
        sb.append(", cacheMetrics=");
        sb.append(this.f);
        sb.append(", importMetrics=");
        sb.append(this.g);
        sb.append(", assetMetrics=");
        sb.append(c8290Pc0);
        sb.append(", boltMetrics=");
        sb.append(this.i);
        sb.append(", nativeContentManagerMetrics=");
        sb.append(c9579Rlc);
        sb.append(", perRequestTimeStamp=");
        sb.append(c17826chd);
        sb.append(", perDownloadMetrics=");
        return AbstractC2350Eff.g(sb, this.l, ")");
    }

    public /* synthetic */ C38929sTb(EnumC18088cta enumC18088cta, boolean z, long j, C13004Xtc c13004Xtc, AJ1 aj1, C15746b89 c15746b89, C8290Pc0 c8290Pc0, C8689Pv1 c8689Pv1, List list, int i) {
        this(enumC18088cta, IL6.a, (i & 4) != 0 ? true : z, (i & 8) != 0 ? -1L : j, (i & 16) != 0 ? null : c13004Xtc, (i & 32) != 0 ? new AJ1(0L, 0L, 0L, 15, false) : aj1, (i & 64) != 0 ? null : c15746b89, (i & 128) != 0 ? null : c8290Pc0, (i & 256) != 0 ? null : c8689Pv1, null, new C17826chd(-1L, -1L, -1L), (i & 2048) != 0 ? C38757sL6.a : list);
    }
}
