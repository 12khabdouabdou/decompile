package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: zJi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48084zJi implements BJi {
    public final String a;
    public final long b;
    public final C39449srb c;
    public final C39449srb d;
    public final C47241yh4 e;
    public final M0 f;
    public final int g;
    public final C24942i0g h;
    public final boolean i;
    public final Boolean j;
    public final C12011Vy1 k;
    public final String l;
    public final EnumC42686vH8 m;
    public final Integer n;
    public final C30206lx0 o;
    public final C36626qkh p;
    public final C2500Emi q;
    public final int r;

    public C48084zJi(String str, long j, C39449srb c39449srb, C39449srb c39449srb2, C47241yh4 c47241yh4, M0 m0, int i, C24942i0g c24942i0g, boolean z, Boolean bool, C12011Vy1 c12011Vy1, String str2, EnumC42686vH8 enumC42686vH8, Integer num, C30206lx0 c30206lx0, C36626qkh c36626qkh, C2500Emi c2500Emi, int i2) {
        this.a = str;
        this.b = j;
        this.c = c39449srb;
        this.d = c39449srb2;
        this.e = c47241yh4;
        this.f = m0;
        this.g = i;
        this.h = c24942i0g;
        this.i = z;
        this.j = bool;
        this.k = c12011Vy1;
        this.l = str2;
        this.m = enumC42686vH8;
        this.n = num;
        this.o = c30206lx0;
        this.p = c36626qkh;
        this.q = c2500Emi;
        this.r = i2;
    }

    @Override // defpackage.BJi
    public final EnumC4314Htb a() {
        return this.c.a;
    }

    @Override // defpackage.BJi
    public final List b() {
        return Collections.singletonList(this.c);
    }

    @Override // defpackage.BJi
    public final List c() {
        return AbstractC43165ve3.Z(this.d);
    }

    @Override // defpackage.BJi
    public final C30206lx0 d() {
        return this.o;
    }

    @Override // defpackage.BJi
    public final C24942i0g e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48084zJi)) {
            return false;
        }
        C48084zJi c48084zJi = (C48084zJi) obj;
        if (AbstractC2032Dq9.j(this.a, c48084zJi.a) && this.b == c48084zJi.b && AbstractC2032Dq9.j(this.c, c48084zJi.c) && AbstractC2032Dq9.j(this.d, c48084zJi.d) && AbstractC2032Dq9.j(this.e, c48084zJi.e) && AbstractC2032Dq9.j(this.f, c48084zJi.f) && this.g == c48084zJi.g && AbstractC2032Dq9.j(this.h, c48084zJi.h) && this.i == c48084zJi.i && AbstractC2032Dq9.j(this.j, c48084zJi.j) && AbstractC2032Dq9.j(this.k, c48084zJi.k) && AbstractC2032Dq9.j(this.l, c48084zJi.l) && this.m == c48084zJi.m && AbstractC2032Dq9.j(this.n, c48084zJi.n) && AbstractC2032Dq9.j(this.o, c48084zJi.o) && AbstractC2032Dq9.j(this.p, c48084zJi.p) && AbstractC2032Dq9.j(this.q, c48084zJi.q) && this.r == c48084zJi.r) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BJi
    public final C47241yh4 f() {
        return this.e;
    }

    @Override // defpackage.BJi
    public final long g() {
        return this.b;
    }

    @Override // defpackage.BJi
    public final C12011Vy1 h() {
        return this.k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12 = this.a.hashCode() * 31;
        long j = this.b;
        int hashCode13 = (this.c.hashCode() + ((hashCode12 + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        int i2 = 0;
        C39449srb c39449srb = this.d;
        if (c39449srb == null) {
            hashCode = 0;
        } else {
            hashCode = c39449srb.hashCode();
        }
        int i3 = (hashCode13 + hashCode) * 31;
        C47241yh4 c47241yh4 = this.e;
        if (c47241yh4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c47241yh4.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        M0 m0 = this.f;
        if (m0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = m0.hashCode();
        }
        int i5 = (((i4 + hashCode3) * 31) + this.g) * 31;
        C24942i0g c24942i0g = this.h;
        if (c24942i0g == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c24942i0g.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        C12011Vy1 c12011Vy1 = this.k;
        if (c12011Vy1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c12011Vy1.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str = this.l;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        EnumC42686vH8 enumC42686vH8 = this.m;
        if (enumC42686vH8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC42686vH8.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        C30206lx0 c30206lx0 = this.o;
        if (c30206lx0 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c30206lx0.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        C36626qkh c36626qkh = this.p;
        if (c36626qkh == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c36626qkh.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        C2500Emi c2500Emi = this.q;
        if (c2500Emi != null) {
            i2 = c2500Emi.hashCode();
        }
        return ((i14 + i2) * 31) + this.r;
    }

    @Override // defpackage.BJi
    public final C36626qkh i() {
        return this.p;
    }

    @Override // defpackage.BJi
    public final String j() {
        return this.l;
    }

    @Override // defpackage.BJi
    public final EnumC42686vH8 k() {
        return this.m;
    }

    @Override // defpackage.BJi
    public final Boolean l() {
        return this.j;
    }

    @Override // defpackage.BJi
    public final boolean m() {
        return this.i;
    }

    @Override // defpackage.BJi
    public final int n() {
        return this.g;
    }

    @Override // defpackage.BJi
    public final C2500Emi o() {
        return this.q;
    }

    @Override // defpackage.BJi
    public final Integer p() {
        return this.n;
    }

    @Override // defpackage.BJi
    public final M0 q() {
        return this.f;
    }

    @Override // defpackage.BJi
    public final String r() {
        return this.a;
    }

    @Override // defpackage.BJi
    public final int s() {
        return this.r;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaTopSnapData(swipeUpArrowText=");
        sb.append(this.a);
        sb.append(", mediaDurationInMs=");
        sb.append(this.b);
        sb.append(", topSnapMediaRenderInfo=");
        sb.append(this.c);
        sb.append(", topSnapThumbnailInfo=");
        sb.append(this.d);
        sb.append(", ctaConfig=");
        sb.append(this.e);
        sb.append(", arShoppingExperienceData=");
        sb.append(this.f);
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.g);
        sb.append(", serverVoperaConfig=");
        sb.append(this.h);
        sb.append(", enableAdFavorite=");
        sb.append(this.i);
        sb.append(", forceExpandedTrayButtonForUat=");
        sb.append(this.j);
        sb.append(", brandInfoInteractionBehavior=");
        sb.append(this.k);
        sb.append(", animatedFavoriteUrl=");
        sb.append(this.l);
        sb.append(", hsdpTriggerBehavior=");
        sb.append(this.m);
        sb.append(", skipRemainingSnapsMs=");
        sb.append(this.n);
        sb.append(", autoAdvanceData=");
        sb.append(this.o);
        sb.append(", spotlightCtaConfig=");
        sb.append(this.p);
        sb.append(", toolTipConfig=");
        sb.append(this.q);
        sb.append(", adReportVersion=");
        return EU0.y(sb, this.r, ")");
    }
}
