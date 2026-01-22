package defpackage;

import com.snap.ad_common_api.DpaDecorationInfo;
import com.snap.dpa_api.DpaComposerAdRenderData;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yJi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46747yJi implements BJi {
    public final String a;
    public final VA3 b;
    public final DpaComposerAdRenderData c;
    public final ArrayList d;
    public final DpaDecorationInfo e;
    public final C8108Ot6 f;
    public final C47241yh4 g;
    public final M0 h;
    public final int i;
    public final C24942i0g j;
    public final boolean k;
    public final Boolean l;
    public final C12011Vy1 m;
    public final String n;
    public final Integer o;
    public final C30206lx0 p;
    public final C36626qkh q;
    public final C2500Emi r;
    public final int s;

    public C46747yJi(String str, VA3 va3, DpaComposerAdRenderData dpaComposerAdRenderData, ArrayList arrayList, DpaDecorationInfo dpaDecorationInfo, C8108Ot6 c8108Ot6, C47241yh4 c47241yh4, M0 m0, int i, C24942i0g c24942i0g, boolean z, Boolean bool, C12011Vy1 c12011Vy1, String str2, Integer num, C30206lx0 c30206lx0, C36626qkh c36626qkh, C2500Emi c2500Emi, int i2) {
        this.a = str;
        this.b = va3;
        this.c = dpaComposerAdRenderData;
        this.d = arrayList;
        this.e = dpaDecorationInfo;
        this.f = c8108Ot6;
        this.g = c47241yh4;
        this.h = m0;
        this.i = i;
        this.j = c24942i0g;
        this.k = z;
        this.l = bool;
        this.m = c12011Vy1;
        this.n = str2;
        this.o = num;
        this.p = c30206lx0;
        this.q = c36626qkh;
        this.r = c2500Emi;
        this.s = i2;
    }

    @Override // defpackage.BJi
    public final EnumC4314Htb a() {
        return EnumC4314Htb.X;
    }

    @Override // defpackage.BJi
    public final List b() {
        return AbstractC44502we3.h0(this.d);
    }

    @Override // defpackage.BJi
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.BJi
    public final C30206lx0 d() {
        return this.p;
    }

    @Override // defpackage.BJi
    public final C24942i0g e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46747yJi) {
                C46747yJi c46747yJi = (C46747yJi) obj;
                if (!this.a.equals(c46747yJi.a) || !this.b.equals(c46747yJi.b) || !this.c.equals(c46747yJi.c) || !this.d.equals(c46747yJi.d) || !AbstractC2032Dq9.j(this.e, c46747yJi.e) || !this.f.equals(c46747yJi.f) || !AbstractC2032Dq9.j(this.g, c46747yJi.g) || !AbstractC2032Dq9.j(this.h, c46747yJi.h) || this.i != c46747yJi.i || !this.j.equals(c46747yJi.j) || this.k != c46747yJi.k || !AbstractC2032Dq9.j(this.l, c46747yJi.l) || !AbstractC2032Dq9.j(this.m, c46747yJi.m) || !AbstractC2032Dq9.j(this.n, c46747yJi.n) || !AbstractC2032Dq9.j(this.o, c46747yJi.o) || !AbstractC2032Dq9.j(this.p, c46747yJi.p) || !AbstractC2032Dq9.j(this.q, c46747yJi.q) || !AbstractC2032Dq9.j(this.r, c46747yJi.r) || this.s != c46747yJi.s) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.BJi
    public final C47241yh4 f() {
        return this.g;
    }

    @Override // defpackage.BJi
    public final long g() {
        return 0L;
    }

    @Override // defpackage.BJi
    public final C12011Vy1 h() {
        return this.m;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int g = AbstractC38791sMj.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        int i2 = 0;
        DpaDecorationInfo dpaDecorationInfo = this.e;
        if (dpaDecorationInfo == null) {
            hashCode = 0;
        } else {
            hashCode = dpaDecorationInfo.hashCode();
        }
        int hashCode10 = (this.f.hashCode() + ((g + hashCode) * 31)) * 31;
        C47241yh4 c47241yh4 = this.g;
        if (c47241yh4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c47241yh4.hashCode();
        }
        int i3 = (hashCode10 + hashCode2) * 31;
        M0 m0 = this.h;
        if (m0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = m0.hashCode();
        }
        int hashCode11 = (this.j.hashCode() + ((((i3 + hashCode3) * 31) + this.i) * 31)) * 31;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode11 + i) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C12011Vy1 c12011Vy1 = this.m;
        if (c12011Vy1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c12011Vy1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.n;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 961;
        Integer num = this.o;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C30206lx0 c30206lx0 = this.p;
        if (c30206lx0 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c30206lx0.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C36626qkh c36626qkh = this.q;
        if (c36626qkh == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c36626qkh.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C2500Emi c2500Emi = this.r;
        if (c2500Emi != null) {
            i2 = c2500Emi.hashCode();
        }
        return ((i10 + i2) * 31) + this.s;
    }

    @Override // defpackage.BJi
    public final C36626qkh i() {
        return this.q;
    }

    @Override // defpackage.BJi
    public final String j() {
        return this.n;
    }

    @Override // defpackage.BJi
    public final EnumC42686vH8 k() {
        return null;
    }

    @Override // defpackage.BJi
    public final Boolean l() {
        return this.l;
    }

    @Override // defpackage.BJi
    public final boolean m() {
        return this.k;
    }

    @Override // defpackage.BJi
    public final int n() {
        return this.i;
    }

    @Override // defpackage.BJi
    public final C2500Emi o() {
        return this.r;
    }

    @Override // defpackage.BJi
    public final Integer p() {
        return this.o;
    }

    @Override // defpackage.BJi
    public final M0 q() {
        return this.h;
    }

    @Override // defpackage.BJi
    public final String r() {
        return this.a;
    }

    @Override // defpackage.BJi
    public final int s() {
        return this.s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerTopSnapData(swipeUpArrowText=");
        sb.append(this.a);
        sb.append(", composerTopSnap=");
        sb.append(this.b);
        sb.append(", dpaComposerAdRenderData=");
        sb.append(this.c);
        sb.append(", itemMediaRenditionInfo=");
        sb.append(this.d);
        sb.append(", dpaDecorationInfo=");
        sb.append(this.e);
        sb.append(", dpaConfigs=");
        sb.append(this.f);
        sb.append(", ctaConfig=");
        sb.append(this.g);
        sb.append(", arShoppingExperienceData=");
        sb.append(this.h);
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.i);
        sb.append(", serverVoperaConfig=");
        sb.append(this.j);
        sb.append(", enableAdFavorite=");
        sb.append(this.k);
        sb.append(", forceExpandedTrayButtonForUat=");
        sb.append(this.l);
        sb.append(", brandInfoInteractionBehavior=");
        sb.append(this.m);
        sb.append(", animatedFavoriteUrl=");
        sb.append(this.n);
        sb.append(", hsdpTriggerBehavior=null, skipRemainingSnapsMs=");
        sb.append(this.o);
        sb.append(", autoAdvanceData=");
        sb.append(this.p);
        sb.append(", spotlightCtaConfig=");
        sb.append(this.q);
        sb.append(", toolTipConfig=");
        sb.append(this.r);
        sb.append(", adReportVersion=");
        return EU0.y(sb, this.s, ")");
    }
}
