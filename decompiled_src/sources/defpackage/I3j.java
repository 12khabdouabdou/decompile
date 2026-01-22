package defpackage;

import defpackage.C17947cn2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class I3j implements J3j {
    public final C21384fLh a;
    public final C5580Kc6 b;
    public final C27500jvc c;
    public final C5580Kc6 d;
    public final C19897eEd e;
    public final C45841xe6 f;
    public final C45505xO6 g;
    public final C42661vG4 h;
    public final C42661vG4 i;
    public final A3j j;
    public final C42723vJ3 k;
    public final InterfaceC20602elh l;
    public final C38012rn0 m;

    public I3j(C21384fLh c21384fLh, C5580Kc6 c5580Kc6, C27500jvc c27500jvc, C5580Kc6 c5580Kc62, C19897eEd c19897eEd, C45841xe6 c45841xe6, C45505xO6 c45505xO6, C42661vG4 c42661vG4, C42661vG4 c42661vG42, A3j a3j, C42723vJ3 c42723vJ3, InterfaceC20602elh interfaceC20602elh) {
        this.a = c21384fLh;
        this.b = c5580Kc6;
        this.c = c27500jvc;
        this.d = c5580Kc62;
        this.e = c19897eEd;
        this.f = c45841xe6;
        this.g = c45505xO6;
        this.h = c42661vG4;
        this.i = c42661vG42;
        this.j = a3j;
        this.k = c42723vJ3;
        this.l = interfaceC20602elh;
        C43168ve6.Z.getClass();
        Collections.singletonList("UnifiedContentStorageImpl");
        this.m = C38012rn0.a;
    }

    @Override // defpackage.J3j
    public final long A(int i, long j, String str, byte[] bArr) {
        return this.j.A(i, j, str, bArr);
    }

    @Override // defpackage.J3j
    public final void B(EnumC13812Zg6 enumC13812Zg6, int i, long j) {
        if (this.f.m(i)) {
            this.j.B(enumC13812Zg6, i, j);
            return;
        }
        C41781uc0 c41781uc0 = ((C25027i4d) this.a.d().g()).i;
        c41781uc0.a.b(-521725478, "INSERT OR REPLACE INTO LastFullSync(\n    sectionSource,\n    timestamp\n) VALUES (?, ?)", 2, new C20893ez0(c41781uc0, JA1.j(enumC13812Zg6, i), j, 18));
        c41781uc0.b(-521725478, C24846hw9.s0);
    }

    @Override // defpackage.J3j
    public final List C(EnumC13812Zg6 enumC13812Zg6, ArrayList arrayList, long j) {
        if (this.f.m(this.g.a(enumC13812Zg6))) {
            return this.j.C(enumC13812Zg6, arrayList, j);
        }
        C21384fLh c21384fLh = this.a;
        return c21384fLh.d().f(new C5080Je6(c21384fLh.e().r, j, arrayList, Integer.valueOf(enumC13812Zg6.a), new C47016yWg(1, 6)));
    }

    @Override // defpackage.J3j
    public final void D(ArrayList arrayList) {
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("deleteStoriesAndRankings");
        try {
            Fvk.b(AbstractC41828ue3.u1(arrayList), new C17364cLh(c21384fLh, 1));
            wRg.h(e);
            this.j.D(arrayList);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final long E(String str, long j, int i, byte[] bArr, long j2) {
        return this.j.E(str, j, i, bArr, j2);
    }

    @Override // defpackage.J3j
    public final void F(String str, List list) {
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("removeStoryFromSectionsByFeedTypes");
        try {
            Fvk.b(list, new C21065f6h(c21384fLh, 23, str));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final void G(List list, List list2) {
        this.j.G(list, list2);
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("deleteStoriesAndRankingByStoryIds");
        try {
            Fvk.b(list, new C21065f6h(c21384fLh, 22, list2));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final Single H(EnumC13812Zg6 enumC13812Zg6) {
        return new SingleFlatMap(this.f.n(this.g.a(enumC13812Zg6)), new C48210zPi(this, 13, enumC13812Zg6));
    }

    @Override // defpackage.J3j
    public final Completable I(List list, EnumC47791z63 enumC47791z63) {
        if (enumC47791z63 == EnumC47791z63.c) {
            return this.j.I(list, enumC47791z63);
        }
        Q(enumC47791z63, "setMediaPrefetchedBySnapIds");
        C27500jvc c27500jvc = this.c;
        return ((UAg) c27500jvc.t).s("setIsMediaPrefetchedBySnapIds", new C4204Ho4(list, c27500jvc, 1));
    }

    @Override // defpackage.J3j
    public final ArrayList J(EnumC13812Zg6 enumC13812Zg6, List list) {
        if (this.f.m(this.g.a(enumC13812Zg6))) {
            return this.j.J(enumC13812Zg6, list);
        }
        return Fvk.a(list, new C17364cLh(this.a, 3));
    }

    @Override // defpackage.J3j
    public final Single K(int i, EnumC13812Zg6 enumC13812Zg6, long j, long j2) {
        return new SingleFlatMap(this.f.n(this.g.a(enumC13812Zg6)), new H3j(j, j2, i, this, 0, enumC13812Zg6));
    }

    public final int L(long j, EnumC31132me7 enumC31132me7, Boolean bool) {
        C5580Kc6 c5580Kc6 = this.d;
        if (bool.equals(Boolean.TRUE)) {
            C41781uc0 c41781uc0 = c5580Kc6.w().e;
            c41781uc0.a.b(-451309994, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId LIKE '35::%'", 2, new C10575Th6(j, c41781uc0, enumC31132me7, 1));
            c41781uc0.b(-451309994, C0150Ae6.s0);
        } else if (bool.equals(Boolean.FALSE)) {
            C41781uc0 c41781uc02 = c5580Kc6.w().e;
            c41781uc02.a.b(1686962917, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId NOT LIKE '35::%'", 2, new C10575Th6(j, c41781uc02, enumC31132me7, 0));
            c41781uc02.b(1686962917, C0150Ae6.r0);
        }
        return ((UAg) c5580Kc6.t).a();
    }

    public final Single M(String str, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        C31325mn2 c31325mn2;
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = this.j;
            C45841xe6 c45841xe6 = a3j.e;
            c45841xe6.getClass();
            boolean c = c45841xe6.c(EnumC19101de6.F1);
            try {
                UUID.fromString(str);
                c31325mn2 = new C31325mn2(((C25027i4d) a3j.L().g()).b, str, c, 0);
            } catch (IllegalArgumentException unused) {
                c31325mn2 = new C31325mn2(((C25027i4d) a3j.L().g()).b, str, c, 1);
            }
            return ANi.d(a3j.L().k(c31325mn2, -1L), "UnifiedFeedCardStorageRepoImpl:getStoryRowId");
        }
        Q(enumC47791z63, "getStoryRowId");
        C5580Kc6 c5580Kc6 = this.d;
        return ((UAg) c5580Kc6.t).k(new NW0(c5580Kc6.w().e, str, enumC31132me7), -1L);
    }

    public final long N(String str, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        boolean z;
        C31325mn2 c31325mn2;
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = this.j;
            a3j.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("UnifiedFeedCardStorageRepoImpl:getStoryRowIdSync");
            try {
                C45841xe6 c45841xe6 = a3j.e;
                c45841xe6.getClass();
                boolean c = c45841xe6.c(EnumC19101de6.F1);
                try {
                    UUID.fromString(str);
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                if (z) {
                    c31325mn2 = new C31325mn2(((C25027i4d) a3j.L().g()).b, str, c, 0);
                } else {
                    c31325mn2 = new C31325mn2(((C25027i4d) a3j.L().g()).b, str, c, 1);
                }
                long longValue = ((Number) a3j.L().b(c31325mn2, -1L)).longValue();
                wRg.h(e);
                return longValue;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        Q(enumC47791z63, "getStoryRowIdSync");
        C5580Kc6 c5580Kc6 = this.d;
        return ((Number) ((UAg) c5580Kc6.t).b(new NW0(c5580Kc6.w().e, str, enumC31132me7), -1L)).longValue();
    }

    public final Single O(List list, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = this.j;
            C45841xe6 c45841xe6 = a3j.e;
            c45841xe6.getClass();
            return ANi.d(new SingleMap(new SingleFromCallable(new C80(list, a3j, c45841xe6.c(EnumC19101de6.F1), 13)), C45069x3j.b), "UnifiedFeedCardStorageRepoImpl:getStoryRowIds");
        }
        Q(enumC47791z63, "getStoryRowIds");
        return new SingleMap(new SingleFromCallable(new CallableC4556If3(this.d, list, enumC31132me7, 19)), E3j.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e3, code lost:
    
        r12 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List P(List list, EnumC31132me7 enumC31132me7, YOi yOi, String str) {
        boolean z;
        String str2;
        String str3;
        C44242wRh c44242wRh;
        C5580Kc6 c5580Kc6 = this.d;
        int e = XRg.a.e("insertOrUpdateStoriesAndReturnStoryIdModels");
        try {
            List list2 = list;
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
            int i = 16;
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (Object obj : list2) {
                linkedHashMap.put(((B0i) obj).a, obj);
            }
            ArrayList x = c5580Kc6.x(AbstractC41828ue3.u1(linkedHashMap.keySet()), enumC31132me7);
            int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(x, 10));
            if (d02 >= 16) {
                i = d02;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
            Iterator it = x.iterator();
            while (it.hasNext()) {
                C0967Br8 c0967Br8 = (C0967Br8) it.next();
                String str4 = c0967Br8.a;
                linkedHashMap2.put(str4, new C44242wRh(8, c0967Br8.b, c0967Br8.c, str4));
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                B0i b0i = (B0i) it2.next();
                boolean containsKey = linkedHashMap2.containsKey(b0i.a);
                String str5 = b0i.a;
                if (containsKey) {
                    C44242wRh c44242wRh2 = (C44242wRh) AbstractC2304Edb.g0(str5, linkedHashMap2);
                    Long l = c44242wRh2.c;
                    Long l2 = b0i.d;
                    boolean z2 = false;
                    if (l2 == null || (l != null && l.equals(l2))) {
                        z = false;
                        String str6 = c44242wRh2.d;
                        str2 = b0i.e;
                        if (str2 != null) {
                            if (str6 == null) {
                                if (str6.compareTo(str2) != 0) {
                                }
                            }
                            z2 = true;
                        }
                        if (!z && !z2) {
                            c44242wRh = null;
                            if (c44242wRh == null) {
                                arrayList2.add(c44242wRh);
                            } else {
                                arrayList.add(c44242wRh2);
                            }
                        }
                        if (!z2) {
                            str3 = str2;
                        } else {
                            str3 = str6;
                        }
                        Long l3 = l;
                        c44242wRh = new C44242wRh(c44242wRh2.b, l3, c44242wRh2.a, str3);
                        if (c44242wRh == null) {
                        }
                    }
                    z = true;
                    String str62 = c44242wRh2.d;
                    str2 = b0i.e;
                    if (str2 != null) {
                    }
                    if (!z) {
                        c44242wRh = null;
                        if (c44242wRh == null) {
                        }
                    }
                    if (!z2) {
                    }
                    Long l32 = l;
                    c44242wRh = new C44242wRh(c44242wRh2.b, l32, c44242wRh2.a, str3);
                    if (c44242wRh == null) {
                    }
                } else {
                    linkedHashMap3.put(str5, b0i);
                }
            }
            c5580Kc6.s(list, AbstractC41828ue3.u1(linkedHashMap3.values()), arrayList2, str);
            ArrayList u = c5580Kc6.u(AbstractC41828ue3.u1(linkedHashMap3.values()), arrayList2, arrayList, enumC31132me7);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return u;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void Q(EnumC47791z63 enumC47791z63, String str) {
        if (enumC47791z63 == EnumC47791z63.t) {
            YFi.c("Got Undefine source on " + str + ". Please shake!");
            ((InterfaceC14452aA8) this.h.get()).d(AbstractC8114Otc.O(EnumC45863xf6.d4, "method", str), 1L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int R(long j, EnumC31132me7 enumC31132me7, C9644Roe c9644Roe, String str) {
        String str2;
        Long l;
        Long l2;
        C20687epe c20687epe;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        P69 p69;
        byte[] bArr;
        EnumC41587uSg enumC41587uSg;
        C19897eEd c19897eEd = this.e;
        C12718Xfi c12718Xfi = new C12718Xfi(new C2218Dza(c19897eEd, c9644Roe, str, enumC31132me7, 16));
        Long l7 = null;
        String str3 = c9644Roe.g;
        if (str3 == null || str3.length() == 0) {
            C25115i8d c25115i8d = (C25115i8d) c12718Xfi.getValue();
            if (c25115i8d != null) {
                str3 = c25115i8d.b;
            } else {
                str2 = null;
                l = c9644Roe.y;
                if (l == null) {
                    C25115i8d c25115i8d2 = (C25115i8d) c12718Xfi.getValue();
                    if (c25115i8d2 != null) {
                        l = c25115i8d2.c;
                    } else {
                        l2 = null;
                        C1425Cn6 c1425Cn6 = c19897eEd.a().l;
                        EnumC46069xoe valueOf = EnumC46069xoe.valueOf(c9644Roe.f.name().toUpperCase(Locale.US));
                        Long valueOf2 = Long.valueOf(c9644Roe.i);
                        ((C8241Oze) ((B73) c19897eEd.b)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        c20687epe = c9644Roe.s;
                        String str4 = c20687epe.a;
                        if (c20687epe.e != null) {
                            l3 = Long.valueOf(r5.intValue());
                        } else {
                            l3 = null;
                        }
                        if (c20687epe.g != null) {
                            l4 = Long.valueOf(r5.intValue());
                        } else {
                            l4 = null;
                        }
                        if (c20687epe.h != null) {
                            l5 = Long.valueOf(r5.intValue());
                        } else {
                            l5 = null;
                        }
                        if (c20687epe.k != null) {
                            l6 = Long.valueOf(r5.intValue());
                        } else {
                            l6 = null;
                        }
                        p69 = c9644Roe.B;
                        if (p69 != null) {
                            bArr = p69.a();
                        } else {
                            bArr = null;
                        }
                        if (c9644Roe.L != null) {
                            l7 = Long.valueOf(r5.intValue());
                        }
                        Long l8 = l7;
                        enumC41587uSg = c9644Roe.C;
                        if (enumC41587uSg == null) {
                            enumC41587uSg = EnumC41587uSg.B0;
                        }
                        c1425Cn6.a.b(308023596, "UPDATE PublisherSnapPage\nSET\n    editionId =?,\n    publisherId =?,\n    publisherFormalName = ?,\n    publisherName =?,\n    snapType =?,\n    url =?,\n    pageHash =?,\n    adType =?,\n    storyId =?,\n    storyRowId=?,\n    timestamp =?,\n    tileId =?,\n    tileImageUrl =?,\n    tileHeadline =?,\n    tileShowSubtitle =?,\n    tileBadgeSize =?,\n    tileBadgeTitle =?,\n    tileBadgeBgColor =?,\n    tileBadgeTextColor =?,\n    tileBitmojiThumbnailTemplateId =?,\n    tileLogoUrl =?,\n    tileLogoLogcationType =?,\n    tileGradientColor =?,\n    sequenceNumber =?,\n    chapterStartTimeMs=?,\n    snapDoc =?,\n    commerceProductId =?,\n    commerceStoreId =?,\n    webviewUrl =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    horizontalLogoUrl =?,\n    cameraAttachmentSendToBehavior =?,\n    lensScancodes =?,\n    ctaText =?,\n    webviewUrlType =?,\n    hostAccountUserID =?,\n    thumbnailPrimaryColor =?,\n    firstFrameContentObject =?,\n    garmBrandSafety =?,\n    mediaType =?\nWHERE\n    pageId = ? AND\n    featureType = ? AND\n    storyId = ?", 44, new C19350dpe(c9644Roe.b, c9644Roe.c, c9644Roe.d, c9644Roe.e, c1425Cn6, valueOf, str2, c9644Roe.h, valueOf2, str, j, currentTimeMillis, str4, c20687epe.b, c20687epe.c, c20687epe.d, l3, c20687epe.f, l4, l5, c20687epe.i, c20687epe.j, l6, c20687epe.l, c9644Roe.t, l2, bArr, c9644Roe.E, c9644Roe.F, c9644Roe.G, c9644Roe.v, c9644Roe.w, c9644Roe.r, c9644Roe.I, c9644Roe.f15772J, c9644Roe.K, l8, c9644Roe.M, c9644Roe.N, c9644Roe.O, c9644Roe.Q, enumC41587uSg, c9644Roe.a, enumC31132me7, str));
                        c1425Cn6.b(308023596, C4151Hle.m0);
                        return ((UAg) c19897eEd.c).a();
                    }
                }
                l2 = l;
                C1425Cn6 c1425Cn62 = c19897eEd.a().l;
                EnumC46069xoe valueOf3 = EnumC46069xoe.valueOf(c9644Roe.f.name().toUpperCase(Locale.US));
                Long valueOf22 = Long.valueOf(c9644Roe.i);
                ((C8241Oze) ((B73) c19897eEd.b)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                c20687epe = c9644Roe.s;
                String str42 = c20687epe.a;
                if (c20687epe.e != null) {
                }
                if (c20687epe.g != null) {
                }
                if (c20687epe.h != null) {
                }
                if (c20687epe.k != null) {
                }
                p69 = c9644Roe.B;
                if (p69 != null) {
                }
                if (c9644Roe.L != null) {
                }
                Long l82 = l7;
                enumC41587uSg = c9644Roe.C;
                if (enumC41587uSg == null) {
                }
                c1425Cn62.a.b(308023596, "UPDATE PublisherSnapPage\nSET\n    editionId =?,\n    publisherId =?,\n    publisherFormalName = ?,\n    publisherName =?,\n    snapType =?,\n    url =?,\n    pageHash =?,\n    adType =?,\n    storyId =?,\n    storyRowId=?,\n    timestamp =?,\n    tileId =?,\n    tileImageUrl =?,\n    tileHeadline =?,\n    tileShowSubtitle =?,\n    tileBadgeSize =?,\n    tileBadgeTitle =?,\n    tileBadgeBgColor =?,\n    tileBadgeTextColor =?,\n    tileBitmojiThumbnailTemplateId =?,\n    tileLogoUrl =?,\n    tileLogoLogcationType =?,\n    tileGradientColor =?,\n    sequenceNumber =?,\n    chapterStartTimeMs=?,\n    snapDoc =?,\n    commerceProductId =?,\n    commerceStoreId =?,\n    webviewUrl =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    horizontalLogoUrl =?,\n    cameraAttachmentSendToBehavior =?,\n    lensScancodes =?,\n    ctaText =?,\n    webviewUrlType =?,\n    hostAccountUserID =?,\n    thumbnailPrimaryColor =?,\n    firstFrameContentObject =?,\n    garmBrandSafety =?,\n    mediaType =?\nWHERE\n    pageId = ? AND\n    featureType = ? AND\n    storyId = ?", 44, new C19350dpe(c9644Roe.b, c9644Roe.c, c9644Roe.d, c9644Roe.e, c1425Cn62, valueOf3, str2, c9644Roe.h, valueOf22, str, j, currentTimeMillis2, str42, c20687epe.b, c20687epe.c, c20687epe.d, l3, c20687epe.f, l4, l5, c20687epe.i, c20687epe.j, l6, c20687epe.l, c9644Roe.t, l2, bArr, c9644Roe.E, c9644Roe.F, c9644Roe.G, c9644Roe.v, c9644Roe.w, c9644Roe.r, c9644Roe.I, c9644Roe.f15772J, c9644Roe.K, l82, c9644Roe.M, c9644Roe.N, c9644Roe.O, c9644Roe.Q, enumC41587uSg, c9644Roe.a, enumC31132me7, str));
                c1425Cn62.b(308023596, C4151Hle.m0);
                return ((UAg) c19897eEd.c).a();
            }
        }
        str2 = str3;
        l = c9644Roe.y;
        if (l == null) {
        }
        l2 = l;
        C1425Cn6 c1425Cn622 = c19897eEd.a().l;
        EnumC46069xoe valueOf32 = EnumC46069xoe.valueOf(c9644Roe.f.name().toUpperCase(Locale.US));
        Long valueOf222 = Long.valueOf(c9644Roe.i);
        ((C8241Oze) ((B73) c19897eEd.b)).getClass();
        long currentTimeMillis22 = System.currentTimeMillis();
        c20687epe = c9644Roe.s;
        String str422 = c20687epe.a;
        if (c20687epe.e != null) {
        }
        if (c20687epe.g != null) {
        }
        if (c20687epe.h != null) {
        }
        if (c20687epe.k != null) {
        }
        p69 = c9644Roe.B;
        if (p69 != null) {
        }
        if (c9644Roe.L != null) {
        }
        Long l822 = l7;
        enumC41587uSg = c9644Roe.C;
        if (enumC41587uSg == null) {
        }
        c1425Cn622.a.b(308023596, "UPDATE PublisherSnapPage\nSET\n    editionId =?,\n    publisherId =?,\n    publisherFormalName = ?,\n    publisherName =?,\n    snapType =?,\n    url =?,\n    pageHash =?,\n    adType =?,\n    storyId =?,\n    storyRowId=?,\n    timestamp =?,\n    tileId =?,\n    tileImageUrl =?,\n    tileHeadline =?,\n    tileShowSubtitle =?,\n    tileBadgeSize =?,\n    tileBadgeTitle =?,\n    tileBadgeBgColor =?,\n    tileBadgeTextColor =?,\n    tileBitmojiThumbnailTemplateId =?,\n    tileLogoUrl =?,\n    tileLogoLogcationType =?,\n    tileGradientColor =?,\n    sequenceNumber =?,\n    chapterStartTimeMs=?,\n    snapDoc =?,\n    commerceProductId =?,\n    commerceStoreId =?,\n    webviewUrl =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    horizontalLogoUrl =?,\n    cameraAttachmentSendToBehavior =?,\n    lensScancodes =?,\n    ctaText =?,\n    webviewUrlType =?,\n    hostAccountUserID =?,\n    thumbnailPrimaryColor =?,\n    firstFrameContentObject =?,\n    garmBrandSafety =?,\n    mediaType =?\nWHERE\n    pageId = ? AND\n    featureType = ? AND\n    storyId = ?", 44, new C19350dpe(c9644Roe.b, c9644Roe.c, c9644Roe.d, c9644Roe.e, c1425Cn622, valueOf32, str2, c9644Roe.h, valueOf222, str, j, currentTimeMillis22, str422, c20687epe.b, c20687epe.c, c20687epe.d, l3, c20687epe.f, l4, l5, c20687epe.i, c20687epe.j, l6, c20687epe.l, c9644Roe.t, l2, bArr, c9644Roe.E, c9644Roe.F, c9644Roe.G, c9644Roe.v, c9644Roe.w, c9644Roe.r, c9644Roe.I, c9644Roe.f15772J, c9644Roe.K, l822, c9644Roe.M, c9644Roe.N, c9644Roe.O, c9644Roe.Q, enumC41587uSg, c9644Roe.a, enumC31132me7, str));
        c1425Cn622.b(308023596, C4151Hle.m0);
        return ((UAg) c19897eEd.c).a();
    }

    @Override // defpackage.J3j
    public final Single a(EnumC13812Zg6 enumC13812Zg6, int i) {
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(this.f.n(i), new B3j(this, enumC13812Zg6, i, 0)), new C3j(this, enumC13812Zg6, i, 0)), new B3j(this, enumC13812Zg6, i, 1));
    }

    @Override // defpackage.J3j
    public final List b(int i, long j) {
        if (this.f.m(((C23276glh) this.l).a().a)) {
            return this.j.b(i, j);
        }
        C21384fLh c21384fLh = this.a;
        return c21384fLh.d().f(new C39352sn2(c21384fLh.e().r, j, i));
    }

    @Override // defpackage.J3j
    public final void c(int i, List list) {
        if (this.f.m(i)) {
            this.j.c(i, list);
            return;
        }
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("deleteStoryCardRankingBySectionSourceAndFeedTypes");
        try {
            Fvk.b(list, new C21492fR(c21384fLh, i, 22));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final long d(int i, long j, long j2, long j3, String str, byte[] bArr) {
        return this.j.d(i, j, j2, j3, str, bArr);
    }

    @Override // defpackage.J3j
    public final long e(DE3 de3, byte[] bArr, int i, int i2) {
        return this.j.e(de3, bArr, i, i2);
    }

    @Override // defpackage.J3j
    public final Single f(int i, EnumC13812Zg6 enumC13812Zg6, long j, long j2) {
        return new SingleFlatMap(this.f.n(this.g.a(enumC13812Zg6)), new H3j(j, j2, i, this, 1, enumC13812Zg6));
    }

    @Override // defpackage.J3j
    public final void g(ArrayList arrayList) {
        Fvk.b(AbstractC41828ue3.u1(arrayList), new C4746Io4(this.c, 2));
        this.j.g(arrayList);
    }

    @Override // defpackage.J3j
    public final Completable h(ArrayList arrayList, C7793Oe4 c7793Oe4) {
        C5580Kc6 c5580Kc6 = this.b;
        return ((InterfaceC25716ib5) ((C12718Xfi) c5580Kc6.c).getValue()).s("dfsr:save", new C19429dt5(arrayList, c5580Kc6, c7793Oe4, 29));
    }

    @Override // defpackage.J3j
    public final void i(YOi yOi, int i, String str, long j) {
        if (this.f.m(i)) {
            this.j.i(yOi, i, str, j);
            return;
        }
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("updateLatestSnapExpirationTimestamp");
        try {
            C38768sLh c38768sLh = c21384fLh.e().r;
            c38768sLh.a.b(-1219398275, "UPDATE StoryCard\nSET latestSnapExpirationTimestamp=?\nWHERE storyId=?", 2, new C23940hG3(Long.valueOf(j), str, 8));
            c38768sLh.b(-1219398275, C20026eKh.j0);
            wRg.h(e);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.J3j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List j(ArrayList arrayList) {
        ?? f;
        int i;
        String str;
        Long l;
        OJf oJf;
        int i2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.j.j(arrayList));
        C21384fLh c21384fLh = this.a;
        if (c21384fLh.a.a(EnumC19101de6.T2)) {
            InterfaceC25716ib5 d = c21384fLh.d();
            C1425Cn6 c1425Cn6 = c21384fLh.e().s;
            List f2 = d.f(new C42779vLh(c1425Cn6, arrayList, new C26667jIh(18, c1425Cn6)));
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f2, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it = f2.iterator();
            while (true) {
                i = 1;
                EnumC43362vn2 enumC43362vn2 = null;
                if (!it.hasNext()) {
                    break;
                }
                OJf oJf2 = (OJf) it.next();
                String str2 = oJf2.a;
                EnumC46035xn2 enumC46035xn2 = oJf2.b;
                if (enumC46035xn2 != null) {
                    enumC43362vn2 = AbstractC16476bgk.m(enumC46035xn2);
                }
                c21384fLh.d.getClass();
                if (enumC43362vn2 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC41568uRh.a[enumC43362vn2.ordinal()];
                }
                if (i2 == 1 || i2 == 2) {
                    str2 = HE3.c(str2).b;
                }
                linkedHashMap.put(str2, oJf2);
            }
            List<CKf> f3 = c21384fLh.d().f(new C2200Dyd(c21384fLh.e().j, AbstractC41828ue3.u1(linkedHashMap.keySet()), new C12629Xbd(i, 8), 1));
            f = new ArrayList();
            for (CKf cKf : f3) {
                String str3 = cKf.a;
                if (str3 != null) {
                    OJf oJf3 = (OJf) linkedHashMap.get(str3);
                    if (oJf3 != null) {
                        l = Long.valueOf(oJf3.c);
                    } else {
                        l = null;
                    }
                    if (l != null && l.longValue() < cKf.b && (oJf = (OJf) linkedHashMap.get(str3)) != null) {
                        str = oJf.a;
                        if (str == null) {
                            f.add(str);
                        }
                    }
                }
                str = null;
                if (str == null) {
                }
            }
        } else {
            f = c21384fLh.d().f(new C42779vLh(c21384fLh.e().s, arrayList));
        }
        linkedHashSet.addAll((Collection) f);
        return AbstractC41828ue3.u1(linkedHashSet);
    }

    @Override // defpackage.J3j
    public final void k(EnumC13812Zg6 enumC13812Zg6, Set set) {
        if (this.f.m(this.g.a(enumC13812Zg6))) {
            this.j.k(enumC13812Zg6, set);
            return;
        }
        int i = enumC13812Zg6.a;
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("deleteStoryRankingBySectionSource");
        try {
            c21384fLh.e().s.e(Integer.valueOf(i), AbstractC41828ue3.u1(set));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final void l(EnumC13812Zg6 enumC13812Zg6, long j) {
        B(enumC13812Zg6, this.g.a(enumC13812Zg6), j);
    }

    @Override // defpackage.J3j
    public final ArrayList m(List list, EnumC47791z63 enumC47791z63) {
        if (enumC47791z63 == EnumC47791z63.c) {
            return this.j.m(list, enumC47791z63);
        }
        Q(enumC47791z63, "getMediaPrefetchedStoryIds");
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("StoryCardData:getMediaPrefetchedStoryIds");
        try {
            ArrayList a = Fvk.a(list, new C17364cLh(c21384fLh, 2));
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final Single n(String str, int i, EnumC47791z63 enumC47791z63) {
        if (enumC47791z63 == EnumC47791z63.c) {
            return this.j.n(str, i, enumC47791z63);
        }
        Q(enumC47791z63, "getStoryByStoryId");
        return this.a.g(str);
    }

    @Override // defpackage.J3j
    public final Single o(long j, int i, int i2, int i3, int i4) {
        C45841xe6 c45841xe6 = this.f;
        c45841xe6.getClass();
        return new SingleFlatMap(c45841xe6.d(EnumC19101de6.Z1), new G3j(i4, this, i, i2, i3, j));
    }

    @Override // defpackage.J3j
    public final List p(Set set, YOi yOi) {
        EnumC46035xn2 enumC46035xn2;
        C21384fLh c21384fLh = this.a;
        int e = XRg.a.e("deleteStoriesWithNoSnaps");
        try {
            InterfaceC25716ib5 d = c21384fLh.d();
            C38768sLh c38768sLh = c21384fLh.e().r;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (intValue != 26) {
                    if (intValue != 31) {
                        if (intValue != 35) {
                            if (intValue != 43) {
                                switch (intValue) {
                                    case 16:
                                        enumC46035xn2 = EnumC46035xn2.PUBLISHER_STORY_CARD;
                                        break;
                                    case 17:
                                    case 18:
                                        enumC46035xn2 = EnumC46035xn2.PUBLIC_USER_STORY_CARD;
                                        break;
                                    case 19:
                                        enumC46035xn2 = EnumC46035xn2.PROMOTED_STORY_CARD;
                                        break;
                                    default:
                                        enumC46035xn2 = EnumC46035xn2.UNKNOWN;
                                        break;
                                }
                            } else {
                                enumC46035xn2 = EnumC46035xn2.SAVED_STORY_CARD;
                            }
                        } else {
                            enumC46035xn2 = EnumC46035xn2.SINGLE_SNAP_STORY_CARD;
                        }
                    } else {
                        enumC46035xn2 = EnumC46035xn2.OUR_STORY_CARD;
                    }
                } else {
                    enumC46035xn2 = EnumC46035xn2.FRIEND_STORY_CARD;
                }
                arrayList.add(enumC46035xn2);
            }
            List f = d.f(new C48250zRg(c38768sLh, arrayList));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : f) {
                if (set.contains(Integer.valueOf(HE3.c((String) obj).a))) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                c21384fLh.e().r.e(arrayList2);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return AbstractC41828ue3.Z0(arrayList2, this.j.p(set, yOi));
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final void q(String str, Integer num, Integer num2, int i, long j) {
        if (num != null && this.f.m(num.intValue())) {
            this.j.q(str, num, num2, i, j);
            return;
        }
        Integer valueOf = Integer.valueOf(i);
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("insertRanking");
        try {
            C1425Cn6 c1425Cn6 = c21384fLh.e().s;
            c1425Cn6.a.b(-941745669, "INSERT OR REPLACE INTO StoryCardRanking (\n    storyId,\n    feedType,\n    discoverFeedSectionSource,\n    rankingPosition,\n    lastUpdateTimestampMs\n)\nVALUES (?, ?, ?, ?, ?)", 5, new C29304lH1(str, num, num2, valueOf, j, c1425Cn6));
            c1425Cn6.b(-941745669, C20026eKh.r0);
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.J3j
    public final Single r(Set set) {
        C45841xe6 c45841xe6 = this.f;
        c45841xe6.getClass();
        Singles singles = Singles.a;
        Single k = c45841xe6.k(EnumC19101de6.Y1);
        Single k2 = c45841xe6.k(EnumC19101de6.U1);
        singles.getClass();
        return new SingleFlatMap(new SingleMap(Singles.a(k, k2), new C86(4, set)), new C27985kHi(set, 18, this));
    }

    @Override // defpackage.J3j
    public final void s(String str, String str2, YKh yKh, long j, boolean z, Long l, String str3, int i, int i2) {
        String str4;
        long j2;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long l2;
        byte[] bArr4;
        C17947cn2.a aVar;
        C21384fLh c21384fLh = this.a;
        String h = HE3.h(yKh.X);
        C17947cn2 c17947cn2 = yKh.I0;
        if (c17947cn2 != null && (aVar = c17947cn2.e0) != null) {
            str4 = AbstractC0928Bpa.a(aVar);
        } else {
            str4 = null;
        }
        C46454y63 y = AbstractC35445prk.y(yKh, h, str, str2, z, l, str3, str4, null, Long.valueOf(j), i, i2, c21384fLh.a.a(EnumC19101de6.G1), 256);
        WRg wRg = XRg.a;
        int e = wRg.e("insertStory");
        try {
            C38768sLh c38768sLh = c21384fLh.e().r;
            String str5 = y.a;
            String str6 = y.b;
            String str7 = y.c;
            byte[] bArr5 = y.d.a;
            Long l3 = y.e;
            if (l3 != null) {
                j2 = l3.longValue();
            } else {
                j2 = 0;
            }
            long j3 = j2;
            EnumC46035xn2 n = AbstractC16476bgk.n(y.f);
            Long valueOf = Long.valueOf(y.g);
            Double d = y.h;
            Boolean valueOf2 = Boolean.valueOf(y.i);
            Boolean valueOf3 = Boolean.valueOf(y.j);
            Long valueOf4 = Long.valueOf(y.k);
            Boolean valueOf5 = Boolean.valueOf(y.l);
            String str8 = y.m;
            String str9 = y.n;
            Boolean valueOf6 = Boolean.valueOf(y.o);
            Boolean valueOf7 = Boolean.valueOf(y.p);
            Long l4 = y.q;
            P69 p69 = y.r;
            if (p69 != null) {
                bArr = p69.a;
            } else {
                bArr = null;
            }
            P69 p692 = y.s;
            if (p692 != null) {
                bArr2 = p692.a;
            } else {
                bArr2 = null;
            }
            P69 p693 = y.t;
            if (p693 != null) {
                bArr3 = p693.a;
            } else {
                bArr3 = null;
            }
            String str10 = y.u;
            String str11 = y.v;
            String str12 = y.w;
            String str13 = y.x;
            Long valueOf8 = Long.valueOf(y.y);
            Boolean valueOf9 = Boolean.valueOf(y.z);
            Boolean valueOf10 = Boolean.valueOf(y.A);
            Boolean valueOf11 = Boolean.valueOf(y.B);
            Boolean valueOf12 = Boolean.valueOf(y.C);
            if (y.D != null) {
                l2 = Long.valueOf(r3.intValue());
            } else {
                l2 = null;
            }
            Double d2 = y.E;
            Long l5 = y.F;
            Boolean bool = y.G;
            String str14 = y.H;
            Long l6 = y.I;
            String str15 = y.f15970J;
            Long valueOf13 = Long.valueOf(y.K);
            Boolean valueOf14 = Boolean.valueOf(y.L);
            P69 p694 = y.M;
            if (p694 != null) {
                bArr4 = p694.a;
            } else {
                bArr4 = null;
            }
            c38768sLh.a.b(245337100, "INSERT OR REPLACE INTO StoryCard (\n    storyId,\n    requestId,\n    hpoData,\n    storyCardBytes,\n    lastUpdateTimestampMs,\n    cardType,\n    dedupeFp,\n    serverRankingScore,\n    isFixedRankingPosition,\n    isModerated,\n    serverLastUpdateTimestampMillis,\n    isExploration,\n    tileLoggingKey,\n    variantLoggingKey,\n    isBoostedStory,\n    isCreatedFromNotification,\n    tapStoryKey,\n    actionLoggingExtension,\n    impressionLoggingExtension,\n    viewSessionLoggingExtension,\n    originNotificationId,\n    creatorId,\n    featureBannerText,\n    dominantColor,\n    itemTypeSpecific,\n    hideTimestamp,\n    showCompleted,\n    shouldMarkStoryUnviewed,\n    hasUpNextRecommendations,\n    totalNumberSnaps,\n    totalMediaDurationSeconds,\n    deeplinkResumeTimestamp,\n    isRetrievedFromBoosts,\n    topSnapId,\n    latestSnapExpirationTimestamp,\n    subscriptionStoryId,\n    cardCase,\n    storyCardTypedBytes,\n    hideSubscribeButton,\n    adOrganicSignals,\n    liteOverlayDebug,\n    isSuggestive,\n    isUnsafe,\n    positionInResponse,\n    isContinuousExploration,\n    storyHomingSection,\n    mixerRegion\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?,  ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 47, new C37430rLh(str5, str6, str7, bArr5, j3, n, valueOf, d, valueOf2, valueOf3, valueOf4, valueOf5, str8, str9, valueOf6, valueOf7, l4, bArr, bArr2, bArr3, str10, str11, str12, str13, valueOf8, valueOf9, valueOf10, valueOf11, valueOf12, l2, d2, l5, bool, str14, l6, str15, valueOf13, valueOf14, bArr4, y.N, Boolean.valueOf(y.O), Boolean.valueOf(y.P), y.Q, Boolean.valueOf(y.R), Long.valueOf(y.S), y.T, c38768sLh));
            c38768sLh.b(245337100, C20026eKh.f0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final List t(EnumC13812Zg6 enumC13812Zg6) {
        if (this.f.m(this.g.a(enumC13812Zg6))) {
            return this.j.t(enumC13812Zg6);
        }
        C21384fLh c21384fLh = this.a;
        return c21384fLh.d().f(new C41442uLh(c21384fLh.e().s, Integer.valueOf(enumC13812Zg6.a)));
    }

    @Override // defpackage.J3j
    public final int u(long j, int i, YOi yOi) {
        if (this.f.m(i)) {
            return this.j.u(j, i, yOi);
        }
        C21384fLh c21384fLh = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("deleteUnPlayableStories");
        try {
            C38768sLh c38768sLh = c21384fLh.e().r;
            c38768sLh.a.b(1526079985, "DELETE FROM StoryCard\n-- Include playable story types to avoid removing bloops, etc.\nWHERE StoryCard.cardType IN (0, 1, 2, 4, 11, 13)\nAND StoryCard.storyId NOT IN (\n    SELECT DiscoverStorySnap.compositeStoryId\n    FROM DiscoverStorySnap\n    WHERE DiscoverStorySnap.expirationTimestampMs >= ?\n\tUNION\n\tSELECT PublisherSnapPage.storyId FROM PublisherSnapPage\n\tUNION\n    SELECT PromotedStorySnap.storyId FROM PromotedStorySnap\n)", 1, new C32266nUg(j, 3));
            c38768sLh.b(1526079985, C20026eKh.e0);
            int a = c21384fLh.d().a();
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final long v(Long l) {
        long j;
        if (l != null && l.longValue() > 0) {
            j = l.longValue();
        } else {
            j = 86400000;
        }
        return AbstractC30172lva.j((C8241Oze) ((B73) this.i.get()), j);
    }

    @Override // defpackage.J3j
    public final void w(List list, List list2) {
        C45841xe6 c45841xe6 = this.f;
        c45841xe6.getClass();
        if (c45841xe6.a(c45841xe6.j(EnumC19101de6.Y1), c45841xe6.j(EnumC19101de6.U1), list)) {
            this.j.w(list, list2);
        } else {
            this.a.c(list2);
        }
    }

    @Override // defpackage.J3j
    public final Observable x() {
        return new SingleFlatMapObservable(this.f.n(this.g.a(EnumC13812Zg6.MIXED_CAROUSEL)), new C28338kYh(29, this));
    }

    @Override // defpackage.J3j
    public final void y(EnumC13812Zg6 enumC13812Zg6, List list) {
        if (this.f.m(this.g.a(enumC13812Zg6))) {
            this.j.y(enumC13812Zg6, list);
        } else {
            this.a.c(list);
        }
    }

    @Override // defpackage.J3j
    public final Single z(EnumC13812Zg6 enumC13812Zg6) {
        return a(enumC13812Zg6, this.g.a(enumC13812Zg6));
    }
}
