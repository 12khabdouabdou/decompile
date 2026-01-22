package defpackage;

/* renamed from: Wr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12407Wr {
    public final Long a;
    public final Long b;
    public final Double c;
    public final Double d;
    public final double e;
    public final boolean f;
    public final EnumC28244kU6 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final Long m;
    public final Long n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    public C12407Wr(Long l, Long l2, Double d, Double d2, double d3, boolean z, EnumC28244kU6 enumC28244kU6, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Long l3, Long l4, boolean z7, boolean z8, boolean z9) {
        this.a = l;
        this.b = l2;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = z;
        this.g = enumC28244kU6;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = l3;
        this.n = l4;
        this.o = z7;
        this.p = z8;
        this.q = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12407Wr)) {
            return false;
        }
        C12407Wr c12407Wr = (C12407Wr) obj;
        if (AbstractC2032Dq9.j(this.a, c12407Wr.a) && AbstractC2032Dq9.j(this.b, c12407Wr.b) && AbstractC2032Dq9.j(this.c, c12407Wr.c) && AbstractC2032Dq9.j(this.d, c12407Wr.d) && Double.compare(this.e, c12407Wr.e) == 0 && this.f == c12407Wr.f && this.g == c12407Wr.g && this.h == c12407Wr.h && this.i == c12407Wr.i && this.j == c12407Wr.j && this.k == c12407Wr.k && this.l == c12407Wr.l && AbstractC2032Dq9.j(this.m, c12407Wr.m) && AbstractC2032Dq9.j(this.n, c12407Wr.n) && this.o == c12407Wr.o && this.p == c12407Wr.p && this.q == c12407Wr.q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode6;
        int i7;
        int i8;
        int i9 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i10 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        Double d = this.c;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        int i14 = (i13 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i15 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (i14 + i) * 31;
        EnumC28244kU6 enumC28244kU6 = this.g;
        if (enumC28244kU6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC28244kU6.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i18 = (i17 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i19 = (i18 + i3) * 31;
        if (this.j) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i20 = (i19 + i4) * 31;
        if (this.k) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i21 = (i20 + i5) * 31;
        if (this.l) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i22 = (i21 + i6) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i23 = (i22 + hashCode6) * 31;
        Long l4 = this.n;
        if (l4 != null) {
            i9 = l4.hashCode();
        }
        int i24 = (i23 + i9) * 31;
        if (this.o) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i25 = (i24 + i7) * 31;
        if (this.p) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i26 = (i25 + i8) * 31;
        if (this.q) {
            i15 = 1231;
        }
        return i26 + i15;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTopSnapInteractionBlizzardEventInfo(tapPositionX=");
        sb.append(this.a);
        sb.append(", tapPostionY=");
        sb.append(this.b);
        sb.append(", tapPositionXRelative=");
        sb.append(this.c);
        sb.append(", tapPositionYRelative=");
        sb.append(this.d);
        sb.append(", timeViewedSec=");
        sb.append(this.e);
        sb.append(", shouldLogCardEvent=");
        sb.append(this.f);
        sb.append(", cardExitEvent=");
        sb.append(this.g);
        sb.append(", deepLinkFromCard=");
        sb.append(this.h);
        sb.append(", deepLinkFallbackToAppStore=");
        sb.append(this.i);
        sb.append(", deepLinkFallbackToWebview=");
        sb.append(this.j);
        sb.append(", deepLinkFallbackToDefaultBrowser=");
        sb.append(this.k);
        sb.append(", deepLinkFallbackToNone=");
        sb.append(this.l);
        sb.append(", interactionIndexCount=");
        sb.append(this.m);
        sb.append(", interactionIndexPos=");
        sb.append(this.n);
        sb.append(", hasBottomSnapLoaded=");
        sb.append(this.o);
        sb.append(", isSwipeable=");
        sb.append(this.p);
        sb.append(", isUnskippable=");
        return AbstractC30172lva.A(")", sb, this.q);
    }
}
