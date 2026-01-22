package defpackage;

import defpackage.C12362Woh;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Ajh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0266Ajh {
    public final int a;
    public final OZ3 b;
    public final DZ3 c;
    public final ArrayList d;
    public final List e;
    public final C40616tjh f;
    public final Uwk g;
    public final C36418qb7 h;
    public final C47298yjh i;
    public final C24314hY3 j;
    public final AbstractC25650iY3 k;
    public final EnumC45647xV3 l;
    public final int m;
    public final SZ3 n;
    public final Set o;
    public final MDe p;
    public final EnumC16222bV3 q;
    public final boolean r;

    public C0266Ajh(int i, OZ3 oz3, DZ3 dz3, ArrayList arrayList, List list, C40616tjh c40616tjh, Uwk uwk, C36418qb7 c36418qb7, C47298yjh c47298yjh, C24314hY3 c24314hY3, AbstractC25650iY3 abstractC25650iY3, EnumC45647xV3 enumC45647xV3, int i2, SZ3 sz3, Set set, MDe mDe, EnumC16222bV3 enumC16222bV3, boolean z) {
        this.a = i;
        this.b = oz3;
        this.c = dz3;
        this.d = arrayList;
        this.e = list;
        this.f = c40616tjh;
        this.g = uwk;
        this.h = c36418qb7;
        this.i = c47298yjh;
        this.j = c24314hY3;
        this.k = abstractC25650iY3;
        this.l = enumC45647xV3;
        this.m = i2;
        this.n = sz3;
        this.o = set;
        this.p = mDe;
        this.q = enumC16222bV3;
        this.r = z;
    }

    public final boolean a() {
        int i = this.m;
        if (i == 11 || i == 15) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        C45962xjh c45962xjh;
        C12362Woh c12362Woh;
        C12362Woh.a aVar;
        Uwk uwk = this.g;
        if (uwk instanceof C45962xjh) {
            c45962xjh = (C45962xjh) uwk;
        } else {
            c45962xjh = null;
        }
        if (c45962xjh != null && (c12362Woh = c45962xjh.a) != null && (aVar = c12362Woh.a) != null && aVar.a == 2) {
            return true;
        }
        String str = this.f.e;
        if (str != null && !R4i.w1(str)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0266Ajh) {
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                if (this.a != c0266Ajh.a || !AbstractC2032Dq9.j(this.b, c0266Ajh.b) || !AbstractC2032Dq9.j(this.c, c0266Ajh.c) || !this.d.equals(c0266Ajh.d) || !this.e.equals(c0266Ajh.e) || !this.f.equals(c0266Ajh.f) || !AbstractC2032Dq9.j(this.g, c0266Ajh.g) || !AbstractC2032Dq9.j(this.h, c0266Ajh.h) || !AbstractC2032Dq9.j(this.i, c0266Ajh.i) || !AbstractC2032Dq9.j(this.j, c0266Ajh.j) || !AbstractC2032Dq9.j(this.k, c0266Ajh.k) || this.l != c0266Ajh.l || this.m != c0266Ajh.m || this.n != c0266Ajh.n || !this.o.equals(c0266Ajh.o) || !AbstractC2032Dq9.j(this.p, c0266Ajh.p) || this.q != c0266Ajh.q || this.r != c0266Ajh.r) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int i;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i2 = 0;
        OZ3 oz3 = this.b;
        if (oz3 == null) {
            hashCode = 0;
        } else {
            hashCode = oz3.a.hashCode();
        }
        int i3 = (L + hashCode) * 31;
        DZ3 dz3 = this.c;
        if (dz3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dz3.hashCode();
        }
        int hashCode10 = (this.f.hashCode() + YHe.e(AbstractC38791sMj.g(this.d, (i3 + hashCode2) * 31, 31), 31, this.e)) * 31;
        Uwk uwk = this.g;
        if (uwk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uwk.hashCode();
        }
        int i4 = (hashCode10 + hashCode3) * 31;
        C36418qb7 c36418qb7 = this.h;
        if (c36418qb7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c36418qb7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C47298yjh c47298yjh = this.i;
        if (c47298yjh == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c47298yjh.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C24314hY3 c24314hY3 = this.j;
        if (c24314hY3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c24314hY3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        AbstractC25650iY3 abstractC25650iY3 = this.k;
        if (abstractC25650iY3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = abstractC25650iY3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        EnumC45647xV3 enumC45647xV3 = this.l;
        if (enumC45647xV3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC45647xV3.hashCode();
        }
        int f = AbstractC28593kka.f(this.o, (this.n.hashCode() + AbstractC21001f3j.a(this.m, (i8 + hashCode8) * 31, 31)) * 31, 31);
        MDe mDe = this.p;
        if (mDe == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = mDe.hashCode();
        }
        int i9 = (f + hashCode9) * 31;
        EnumC16222bV3 enumC16222bV3 = this.q;
        if (enumC16222bV3 != null) {
            i2 = enumC16222bV3.hashCode();
        }
        int i10 = (i9 + i2) * 31;
        if (this.r) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i10 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SpotlightContextData(storyType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "UNKNOWN";
                        }
                    } else {
                        str = "PUBLIC_USER";
                    }
                } else {
                    str = "PUBLISHER";
                }
            } else {
                str = "SHOW";
            }
        } else {
            str = "SPOTLIGHT";
        }
        sb.append(str);
        sb.append(", snapMetadataParams=");
        sb.append(this.b);
        sb.append(", chatContextParams=");
        sb.append(this.c);
        sb.append(", cards=");
        sb.append(this.d);
        sb.append(", hashtags=");
        sb.append(this.e);
        sb.append(", attribution=");
        sb.append(this.f);
        sb.append(", subscribeInfo=");
        sb.append(this.g);
        sb.append(", favoriteData=");
        sb.append(this.h);
        sb.append(", bloopsData=");
        sb.append(this.i);
        sb.append(", trendingBadgeMetadata=");
        sb.append(this.j);
        sb.append(", contextLabelMetadata=");
        sb.append(this.k);
        sb.append(", contextBottomCtaType=");
        sb.append(this.l);
        sb.append(", featureSource=");
        sb.append(RR3.o(this.m));
        sb.append(", snapType=");
        sb.append(this.n);
        sb.append(", dataSources=");
        sb.append(this.o);
        sb.append(", recommendData=");
        sb.append(this.p);
        sb.append(", contentViewSource=");
        sb.append(this.q);
        sb.append(", isReplyEnabled=");
        return AbstractC30172lva.A(")", sb, this.r);
    }
}
