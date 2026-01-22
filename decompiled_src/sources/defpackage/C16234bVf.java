package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: bVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16234bVf {
    public final int A;
    public final FUf B;
    public final boolean C;
    public final String D;
    public final Map E;
    public final List F;
    public final List G;
    public final List H;
    public final Object I;

    /* renamed from: J, reason: collision with root package name */
    public final long f15831J;
    public final Map a;
    public final HashMap b;
    public final HashMap c;
    public final Map d;
    public final HashMap e;
    public final HashMap f;
    public final MWf g;
    public final Set h;
    public final Set i;
    public final EnumC21462fPb j;
    public final EnumC5940Ktb k;
    public final HashMap l;
    public final HashMap m;
    public final HashMap n;
    public final HashMap o;
    public final EnumC20316eYf p;
    public final String q;
    public final String r;
    public final String s;
    public final long t;
    public final SPg u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final int y;
    public final int z;

    public C16234bVf(Map map, HashMap hashMap, HashMap hashMap2, Map map2, HashMap hashMap3, HashMap hashMap4, MWf mWf, Set set, Set set2, EnumC21462fPb enumC21462fPb, EnumC5940Ktb enumC5940Ktb, HashMap hashMap5, HashMap hashMap6, HashMap hashMap7, HashMap hashMap8, EnumC20316eYf enumC20316eYf, String str, String str2, String str3, long j, SPg sPg, boolean z, boolean z2, int i, int i2, int i3, int i4, FUf fUf, boolean z3, String str4, Map map3, List list, List list2, List list3, List list4, long j2) {
        this.a = map;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = map2;
        this.e = hashMap3;
        this.f = hashMap4;
        this.g = mWf;
        this.h = set;
        this.i = set2;
        this.j = enumC21462fPb;
        this.k = enumC5940Ktb;
        this.l = hashMap5;
        this.m = hashMap6;
        this.n = hashMap7;
        this.o = hashMap8;
        this.p = enumC20316eYf;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = j;
        this.u = sPg;
        this.v = z;
        this.w = z2;
        this.x = i;
        this.y = i2;
        this.z = i3;
        this.A = i4;
        this.B = fUf;
        this.C = z3;
        this.D = str4;
        this.E = map3;
        this.F = list;
        this.G = list2;
        this.H = list3;
        this.I = list4;
        this.f15831J = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16234bVf) {
                C16234bVf c16234bVf = (C16234bVf) obj;
                if (!AbstractC2032Dq9.j(this.a, c16234bVf.a) || !this.b.equals(c16234bVf.b) || !this.c.equals(c16234bVf.c) || !AbstractC2032Dq9.j(this.d, c16234bVf.d) || !this.e.equals(c16234bVf.e) || !this.f.equals(c16234bVf.f) || !this.g.equals(c16234bVf.g) || !AbstractC2032Dq9.j(this.h, c16234bVf.h) || !AbstractC2032Dq9.j(this.i, c16234bVf.i) || this.j != c16234bVf.j || this.k != c16234bVf.k || !this.l.equals(c16234bVf.l) || !this.m.equals(c16234bVf.m) || !this.n.equals(c16234bVf.n) || !this.o.equals(c16234bVf.o) || this.p != c16234bVf.p || !AbstractC2032Dq9.j(this.q, c16234bVf.q) || !AbstractC2032Dq9.j(this.r, c16234bVf.r) || !AbstractC2032Dq9.j(this.s, c16234bVf.s) || this.t != c16234bVf.t || this.u != c16234bVf.u || this.v != c16234bVf.v || this.w != c16234bVf.w || this.x != c16234bVf.x || this.y != c16234bVf.y || this.z != c16234bVf.z || this.A != c16234bVf.A || this.B != c16234bVf.B || this.C != c16234bVf.C || !AbstractC2032Dq9.j(this.D, c16234bVf.D) || !AbstractC2032Dq9.j(this.E, c16234bVf.E) || !AbstractC2032Dq9.j(this.F, c16234bVf.F) || !AbstractC2032Dq9.j(this.G, c16234bVf.G) || !AbstractC2032Dq9.j(this.H, c16234bVf.H) || !this.I.equals(c16234bVf.I) || this.f15831J != c16234bVf.f15831J) {
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
        int i;
        int i2;
        int hashCode8;
        int f = AbstractC28593kka.f(this.i, AbstractC28593kka.f(this.h, (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + JV0.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31, 31), 31);
        int i3 = 0;
        EnumC21462fPb enumC21462fPb = this.j;
        if (enumC21462fPb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC21462fPb.hashCode();
        }
        int i4 = (f + hashCode) * 31;
        EnumC5940Ktb enumC5940Ktb = this.k;
        if (enumC5940Ktb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC5940Ktb.hashCode();
        }
        int hashCode9 = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((i4 + hashCode2) * 31)) * 31)) * 31)) * 31)) * 961;
        EnumC20316eYf enumC20316eYf = this.p;
        if (enumC20316eYf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC20316eYf.hashCode();
        }
        int i5 = (hashCode9 + hashCode3) * 31;
        String str = this.q;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str2 = this.r;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.s;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        long j = this.t;
        int i9 = (i8 + ((int) (j ^ (j >>> 32)))) * 31;
        SPg sPg = this.u;
        if (sPg == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = sPg.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        int i11 = 1231;
        if (this.v) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 961;
        if (this.w) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (((((((((i12 + i2) * 31) + this.x) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31;
        FUf fUf = this.B;
        if (fUf == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = fUf.hashCode();
        }
        int b = AbstractC30628mG8.b(i13, hashCode8, 31, 1237, 31);
        if (!this.C) {
            i11 = 1237;
        }
        int i14 = (b + i11) * 31;
        String str4 = this.D;
        if (str4 != null) {
            i3 = str4.hashCode();
        }
        int c = EU0.c(YHe.e(YHe.e((((this.F.hashCode() + JV0.c(this.E, (i14 + i3) * 31, 31)) * 31) + 1237) * 31, 31, this.G), 31, this.H), 31, this.I);
        long j2 = this.f15831J;
        return c + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSessionAnalyticsMetadata(sectionsAvailable=");
        sb.append(this.a);
        sb.append(", sectionsFriendsSeen=");
        sb.append(this.b);
        sb.append(", sectionsFriendsSelected=");
        sb.append(this.c);
        sb.append(", sectionsContactsAvailable=");
        sb.append(this.d);
        sb.append(", sectionsContactsSeen=");
        sb.append(this.e);
        sb.append(", sectionsContactsSelected=");
        sb.append(this.f);
        sb.append(", storiesAvailable=");
        sb.append(this.g);
        sb.append(", storiesSeen=");
        sb.append(this.h);
        sb.append(", storiesSelected=");
        sb.append(this.i);
        sb.append(", messageType=");
        sb.append(this.j);
        sb.append(", mediaType=");
        sb.append(this.k);
        sb.append(", storyTypesAvailable=");
        sb.append(this.l);
        sb.append(", storyTypesSeen=");
        sb.append(this.m);
        sb.append(", storyTypesSelected=");
        sb.append(this.n);
        sb.append(", sectionsStoriesSelected=");
        sb.append(this.o);
        sb.append(", sectionsOurStoryTagsSeen=null, firstTapSection=");
        sb.append(this.p);
        sb.append(", sendToSessionId=");
        sb.append(this.q);
        sb.append(", captureSessionId=");
        sb.append(this.r);
        sb.append(", contextSessionId=");
        sb.append(this.s);
        sb.append(", sendToSessionTimestamp=");
        sb.append(this.t);
        sb.append(", snapSource=");
        sb.append(this.u);
        sb.append(", wasSuccessful=");
        sb.append(this.v);
        sb.append(", rankingSessionMetadata=null, listsEnabled=");
        sb.append(this.w);
        sb.append(", listCount=");
        sb.append(this.x);
        sb.append(", selectAllListCount=");
        sb.append(this.y);
        sb.append(", selectAllBestFriendsCount=");
        sb.append(this.z);
        sb.append(", deselectAllBestFriendsCount=");
        sb.append(this.A);
        sb.append(", bestFriendsSelectAllActionType=");
        sb.append(this.B);
        sb.append(", shareSheetAvailable=false, storiesViewMoreTapped=");
        sb.append(this.C);
        sb.append(", commerceSessionId=");
        sb.append(this.D);
        sb.append(", contextualListsAvailable=");
        sb.append(this.E);
        sb.append(", newUserExperiencesSeen=");
        sb.append(this.F);
        sb.append(", suggestionsDismissed=false, spotlightEducationImpressions=");
        sb.append(this.G);
        sb.append(", spotlightEducationActions=");
        sb.append(this.H);
        sb.append(", spotlightEducationFixes=");
        sb.append(this.I);
        sb.append(", firstStorySeenAtTimestampMs=");
        return AbstractC30628mG8.p(sb, this.f15831J, ")");
    }
}
