package defpackage;

/* renamed from: ghe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23185ghe {
    public final String a;
    public final C7553Nsg b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final EnumC16222bV3 h;
    public final int i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final String n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Boolean s;
    public final Boolean t;
    public final Long u;

    public /* synthetic */ C23185ghe(String str, C7553Nsg c7553Nsg, String str2, String str3, String str4, int i, String str5, EnumC16222bV3 enumC16222bV3, int i2, String str6, String str7, Boolean bool) {
        this(str, c7553Nsg, str2, str3, str4, i, str5, enumC16222bV3, i2, str6, str7, bool, null, null, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23185ghe)) {
            return false;
        }
        C23185ghe c23185ghe = (C23185ghe) obj;
        if (AbstractC2032Dq9.j(this.a, c23185ghe.a) && AbstractC2032Dq9.j(this.b, c23185ghe.b) && AbstractC2032Dq9.j(this.c, c23185ghe.c) && AbstractC2032Dq9.j(this.d, c23185ghe.d) && AbstractC2032Dq9.j(this.e, c23185ghe.e) && this.f == c23185ghe.f && AbstractC2032Dq9.j(this.g, c23185ghe.g) && this.h == c23185ghe.h && this.i == c23185ghe.i && AbstractC2032Dq9.j(this.j, c23185ghe.j) && AbstractC2032Dq9.j(this.k, c23185ghe.k) && AbstractC2032Dq9.j(this.l, c23185ghe.l) && AbstractC2032Dq9.j(this.m, c23185ghe.m) && AbstractC2032Dq9.j(this.n, c23185ghe.n) && AbstractC2032Dq9.j(this.o, c23185ghe.o) && AbstractC2032Dq9.j(this.p, c23185ghe.p) && AbstractC2032Dq9.j(this.q, c23185ghe.q) && AbstractC2032Dq9.j(this.r, c23185ghe.r) && AbstractC2032Dq9.j(this.s, c23185ghe.s) && AbstractC2032Dq9.j(this.t, c23185ghe.t) && AbstractC2032Dq9.j(this.u, c23185ghe.u)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int c = AbstractC31823n9f.c((AbstractC11194Ul.e(this.h, AbstractC31823n9f.c((AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e) + this.f) * 31, 31, this.g), 31) + this.i) * 31, 31, this.j);
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.p;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.q;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l5 = this.u;
        if (l5 != null) {
            i = l5.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryTileData(sessionId=");
        sb.append(this.a);
        sb.append(", cardSize=");
        sb.append(this.b);
        sb.append(", adRequestClientId=");
        sb.append(this.c);
        sb.append(", adId=");
        sb.append(this.d);
        sb.append(", cardId=");
        sb.append(this.e);
        sb.append(", totalNumberSnaps=");
        sb.append(this.f);
        sb.append(", adKey=");
        sb.append(this.g);
        sb.append(", contentViewSource=");
        sb.append(this.h);
        sb.append(", tilePosition=");
        sb.append(this.i);
        sb.append(", adLineItemId=");
        sb.append(this.j);
        sb.append(", adPlacementId=");
        sb.append(this.k);
        sb.append(", showCta=");
        sb.append(this.l);
        sb.append(", thumbnailUrl=");
        sb.append(this.m);
        sb.append(", ctaText=");
        sb.append(this.n);
        sb.append(", ctaTapAreaPaddingTop=");
        sb.append(this.o);
        sb.append(", ctaTapAreaPaddingBottom=");
        sb.append(this.p);
        sb.append(", ctaTapAreaPaddingLeft=");
        sb.append(this.q);
        sb.append(", ctaTapAreaPaddingRight=");
        sb.append(this.r);
        sb.append(", ctaShowOnReplay=");
        sb.append(this.s);
        sb.append(", enableEligibleImpressionDebugTime=");
        sb.append(this.t);
        sb.append(", eligibleImpressionDebugTimeMs=");
        return AbstractC38908sSb.f(sb, this.u, ")");
    }

    public C23185ghe(String str, C7553Nsg c7553Nsg, String str2, String str3, String str4, int i, String str5, EnumC16222bV3 enumC16222bV3, int i2, String str6, String str7, Boolean bool, String str8, String str9, Long l, Long l2, Long l3, Long l4, Boolean bool2, Boolean bool3, Long l5) {
        this.a = str;
        this.b = c7553Nsg;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = str5;
        this.h = enumC16222bV3;
        this.i = i2;
        this.j = str6;
        this.k = str7;
        this.l = bool;
        this.m = str8;
        this.n = str9;
        this.o = l;
        this.p = l2;
        this.q = l3;
        this.r = l4;
        this.s = bool2;
        this.t = bool3;
        this.u = l5;
    }
}
