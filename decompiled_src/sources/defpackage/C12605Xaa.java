package defpackage;

import java.util.List;

/* renamed from: Xaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12605Xaa {
    public static final C12605Xaa j = new C12605Xaa(null, C17691cba.a, C10433Taa.b, null, null, 0, null, null, C38757sL6.a);
    public final Boolean a;
    public final Ryk b;
    public final Hyk c;
    public final Long d;
    public final Long e;
    public final long f;
    public final Long g;
    public final Long h;
    public final List i;

    public C12605Xaa(Boolean bool, Ryk ryk, Hyk hyk, Long l, Long l2, long j2, Long l3, Long l4, List list) {
        this.a = bool;
        this.b = ryk;
        this.c = hyk;
        this.d = l;
        this.e = l2;
        this.f = j2;
        this.g = l3;
        this.h = l4;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12605Xaa)) {
            return false;
        }
        C12605Xaa c12605Xaa = (C12605Xaa) obj;
        if (AbstractC2032Dq9.j(this.a, c12605Xaa.a) && AbstractC2032Dq9.j(this.b, c12605Xaa.b) && AbstractC2032Dq9.j(this.c, c12605Xaa.c) && AbstractC2032Dq9.j(this.d, c12605Xaa.d) && AbstractC2032Dq9.j(this.e, c12605Xaa.e) && this.f == c12605Xaa.f && AbstractC2032Dq9.j(this.g, c12605Xaa.g) && AbstractC2032Dq9.j(this.h, c12605Xaa.h) && AbstractC2032Dq9.j(this.i, c12605Xaa.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int hashCode5 = (this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        long j2 = this.f;
        int i3 = (((i2 + hashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l4 = this.h;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return this.i.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesCarouselRankingEvent(isAudioOn=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", camera=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", carouselSize=");
        sb.append(this.f);
        sb.append(", filterSwipeCount=");
        sb.append(this.g);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.h);
        sb.append(", lensEvents=");
        return AbstractC2350Eff.g(sb, this.i, ")");
    }
}
