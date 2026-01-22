package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: kF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27931kF6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC13812Zg6 X;
    public final /* synthetic */ YOi Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ C29267lF6 a;
    public final /* synthetic */ EnumC29795le7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C18656dJe e0;
    public final /* synthetic */ C18656dJe f0;
    public final /* synthetic */ RA1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27931kF6(C29267lF6 c29267lF6, EnumC29795le7 enumC29795le7, boolean z, RA1 ra1, EnumC13812Zg6 enumC13812Zg6, YOi yOi, ArrayList arrayList, C18656dJe c18656dJe, C18656dJe c18656dJe2) {
        super(1);
        this.a = c29267lF6;
        this.b = enumC29795le7;
        this.c = z;
        this.t = ra1;
        this.X = enumC13812Zg6;
        this.Y = yOi;
        this.Z = arrayList;
        this.e0 = c18656dJe;
        this.f0 = c18656dJe2;
    }

    /* JADX WARN: Removed duplicated region for block: B:253:0x08f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08d9 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List<B0i> list;
        String str;
        int i;
        int e;
        long j;
        byte[] bArr;
        byte[] bArr2;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        String str2;
        Integer num;
        Long l6;
        Long l7;
        Long l8;
        long j2;
        String str3;
        String str4;
        String str5;
        String str6;
        byte[] bArr3;
        byte[] bArr4;
        boolean z;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        String str7;
        Integer num2;
        Long l14;
        C42847vP1 c42847vP1;
        Long l15;
        Long l16;
        Iterator it;
        C6514Lv1 c6514Lv1;
        Integer num3;
        List list2 = (List) obj;
        RA1 ra1 = this.t;
        C29267lF6 c29267lF6 = this.a;
        c29267lF6.getClass();
        List list3 = list2;
        int i2 = 10;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            B0i b0i = (B0i) it2.next();
            List list4 = b0i.b;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, i2));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList2.add((YE6) it3.next());
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                Integer num4 = ((YE6) next).B;
                if (num4 == null || num4.intValue() != 2) {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, i2));
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                YE6 ye6 = (YE6) it5.next();
                arrayList4.add(new YE6(ye6.a, ye6.b, ye6.c, ye6.d, ye6.e, ye6.f, ye6.g, ye6.h, ye6.i, ye6.j, ye6.k, ye6.l, b0i.a, ye6.n, ye6.o, ye6.p, ye6.q, ye6.r, ye6.s, ye6.t, ye6.u, ye6.v, ye6.w, ye6.x, ye6.y, ye6.z, ye6.A, ye6.B, ye6.C, ye6.D, ye6.E, ye6.F, ye6.G, ye6.H, ye6.I, ye6.f15810J, ye6.K, ye6.L, ye6.M, ye6.N, ye6.O, ye6.P, ye6.Q, ye6.R, ye6.S, ye6.T));
                it2 = it2;
            }
            arrayList.add(arrayList4);
            i2 = 10;
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        EnumC29795le7 enumC29795le7 = this.b;
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = c29267lF6.c;
        List<C44242wRh> P = i3j.P(list2, c, this.Y, "unknown");
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it6 = h0.iterator();
        while (it6.hasNext()) {
            arrayList5.add(((YE6) it6.next()).m);
        }
        EnumC31132me7 c2 = EBg.c(enumC29795le7);
        C27500jvc c27500jvc = i3j.c;
        ArrayList a = Fvk.a(arrayList5, new C5288Jo4(c27500jvc, c2, 0));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(a, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj2 : a) {
            C29992ln6 c29992ln6 = (C29992ln6) obj2;
            linkedHashMap.put(c29992ln6.d + c29992ln6.b, obj2);
        }
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(P, 10));
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
        for (C44242wRh c44242wRh : P) {
            linkedHashMap2.put(c44242wRh.a, Long.valueOf(c44242wRh.b));
            enumC29795le7 = enumC29795le7;
            a = a;
        }
        EnumC29795le7 enumC29795le72 = enumC29795le7;
        ArrayList arrayList6 = a;
        Collection values = linkedHashMap.values();
        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it7 = values.iterator();
        while (it7.hasNext()) {
            C29992ln6 c29992ln62 = (C29992ln6) it7.next();
            byte[] bArr5 = c29992ln62.K;
            if (bArr5 == null && c29992ln62.L == null) {
                it = it7;
                c6514Lv1 = null;
            } else {
                it = it7;
                c6514Lv1 = new C6514Lv1(bArr5, c29992ln62.L, c29992ln62.Q, c29992ln62.p, c29992ln62.q);
            }
            AbstractC25650iY3 a2 = EBg.a(c29992ln62.m0, c29992ln62.d0, c29992ln62.e0);
            EnumC29795le7 enumC29795le73 = enumC29795le72;
            C6817Mjb c6817Mjb = new C6817Mjb(c29992ln62.n, c29992ln62.o, c29992ln62.p, c29992ln62.q, c29992ln62.r, c29992ln62.s, c29992ln62.t, c29992ln62.m, (String) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            J3i j3i = new J3i(c29992ln62.u, c29992ln62.v, c29992ln62.w);
            Long l17 = c29992ln62.M;
            if (l17 != null) {
                num3 = Integer.valueOf((int) l17.longValue());
            } else {
                num3 = null;
            }
            arrayList7.add(new YE6(c29992ln62.d, c29992ln62.e, c29992ln62.f, c29992ln62.g, c29992ln62.h, c29992ln62.i, c29992ln62.j, c29992ln62.q0, c29992ln62.k, c29992ln62.l, c6817Mjb, j3i, c29992ln62.b, c29992ln62.P, c29992ln62.y, c29992ln62.A, c29992ln62.D, c29992ln62.E, c29992ln62.F, c29992ln62.G, c29992ln62.H, c29992ln62.I, c29992ln62.f15894J, c29992ln62.B, c6514Lv1, EBg.b(c29992ln62.C), num3, null, c29992ln62.N, c29992ln62.O, c29992ln62.R, null, c29992ln62.W, new ZN6(c29992ln62.X, c29992ln62.Y, c29992ln62.Z, null, c29992ln62.h0, null, null, c29992ln62.k0, c29992ln62.p0), c29992ln62.b0, c29992ln62.c0, c29992ln62.f0, c29992ln62.g0, c29992ln62.l0, c29992ln62.i0, null, a2, null, null, null, c29992ln62.r0, -2013265920, 7424));
            enumC29795le72 = enumC29795le73;
            it7 = it;
        }
        EnumC29795le7 enumC29795le74 = enumC29795le72;
        S76 b = Spk.b(arrayList7, h0, C42095uq6.y0);
        ArrayList arrayList8 = b.a;
        HashSet hashSet = new HashSet();
        ArrayList arrayList9 = new ArrayList();
        for (Object obj3 : arrayList8) {
            if (hashSet.add(((YE6) obj3).U)) {
                arrayList9.add(obj3);
            }
        }
        C38860sQ4 c38860sQ4 = c29267lF6.e;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38860sQ4.get();
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.t0;
        C36254qTb W = AbstractC2032Dq9.W(enumC45863xf6, "op", EnumC28620klf.a);
        EnumC13812Zg6 enumC13812Zg6 = this.X;
        W.d("sectionSource", enumC13812Zg6.name());
        EnumC29957llf enumC29957llf = EnumC29957llf.a;
        W.b("data_source", enumC29957llf);
        interfaceC14452aA8.d(W, arrayList9.size());
        boolean isEmpty = arrayList9.isEmpty();
        WRg wRg = XRg.a;
        if (!isEmpty) {
            if (ra1.a) {
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                Iterator it8 = arrayList9.iterator();
                while (it8.hasNext()) {
                    YE6 ye62 = (YE6) it8.next();
                    arrayList10.add(new C15893bF6(ye62, ((Number) linkedHashMap2.get(ye62.m)).longValue(), ye62.m, EBg.c(enumC29795le74)));
                }
                if (!arrayList10.isEmpty()) {
                    C4746Io4 c4746Io4 = new C4746Io4(c27500jvc, 0);
                    int i3 = c27500jvc.b;
                    AbstractC41828ue3.B1(arrayList10, i3, i3, c4746Io4);
                }
            } else {
                Iterator it9 = arrayList9.iterator();
                while (it9.hasNext()) {
                    YE6 ye63 = (YE6) it9.next();
                    long longValue = ((Number) linkedHashMap2.get(ye63.m)).longValue();
                    EnumC31132me7 c3 = EBg.c(enumC29795le74);
                    String str8 = ye63.m;
                    C27500jvc c27500jvc2 = i3j.c;
                    C6817Mjb c6817Mjb2 = ye63.k;
                    AbstractC25650iY3 abstractC25650iY3 = ye63.P;
                    Iterator it10 = it9;
                    e = wRg.e("insertDiscoverStorySnap");
                    try {
                        C1425Cn6 c1425Cn6 = c27500jvc2.v().f;
                        GE3 ge3 = ye63.n;
                        String str9 = ye63.a;
                        LinkedHashMap linkedHashMap3 = linkedHashMap2;
                        C27500jvc c27500jvc3 = c27500jvc;
                        long j3 = ye63.b;
                        long j4 = ye63.c;
                        String str10 = ye63.d;
                        String str11 = ye63.e;
                        String str12 = ye63.f;
                        String str13 = ye63.g;
                        String str14 = ye63.h;
                        String str15 = ye63.i;
                        boolean z2 = ye63.j;
                        ((C8241Oze) ((B73) c27500jvc2.c)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        EnumC41587uSg enumC41587uSg = c6817Mjb2.h;
                        String str16 = c6817Mjb2.a;
                        String str17 = c6817Mjb2.b;
                        String str18 = c6817Mjb2.c;
                        String str19 = c6817Mjb2.d;
                        long j5 = c6817Mjb2.e;
                        boolean z3 = c6817Mjb2.f;
                        boolean z4 = c6817Mjb2.g;
                        J3i j3i2 = ye63.l;
                        if (j3i2 != null) {
                            j2 = j5;
                            str3 = j3i2.a;
                        } else {
                            j2 = j5;
                            str3 = null;
                        }
                        if (j3i2 != null) {
                            str4 = j3i2.b;
                        } else {
                            str4 = null;
                        }
                        if (j3i2 != null) {
                            str5 = j3i2.c;
                        } else {
                            str5 = null;
                        }
                        String str20 = ye63.o;
                        String str21 = ye63.p;
                        boolean z5 = ye63.x;
                        EnumC14556aF6 i4 = AbstractC3073Fm.i(ye63.z);
                        String str22 = ye63.q;
                        String str23 = ye63.r;
                        String str24 = ye63.s;
                        String str25 = ye63.t;
                        String str26 = ye63.u;
                        String str27 = ye63.v;
                        Long l18 = ye63.w;
                        C6514Lv1 c6514Lv12 = ye63.y;
                        if (c6514Lv12 != null) {
                            str6 = str21;
                            bArr3 = c6514Lv12.a;
                        } else {
                            str6 = str21;
                            bArr3 = null;
                        }
                        if (c6514Lv12 != null) {
                            bArr4 = c6514Lv12.b;
                        } else {
                            bArr4 = null;
                        }
                        if (ye63.A != null) {
                            z = z5;
                            l9 = Long.valueOf(r0.intValue());
                        } else {
                            z = z5;
                            l9 = null;
                        }
                        Boolean bool = ye63.C;
                        Long l19 = ye63.D;
                        byte[] bArr6 = c6817Mjb2.i;
                        String str28 = ye63.E;
                        String str29 = ye63.F;
                        String str30 = ye63.G;
                        ZN6 zn6 = ye63.H;
                        if (zn6 != null) {
                            l10 = l19;
                            l11 = zn6.a;
                        } else {
                            l10 = l19;
                            l11 = null;
                        }
                        if (zn6 != null) {
                            l12 = zn6.b;
                        } else {
                            l12 = null;
                        }
                        if (zn6 != null) {
                            l13 = zn6.c;
                        } else {
                            l13 = null;
                        }
                        String str31 = c6817Mjb2.j;
                        String str32 = ye63.f15810J;
                        NTi j6 = AbstractC3073Fm.j(abstractC25650iY3);
                        if (abstractC25650iY3 instanceof C24314hY3) {
                            str7 = ((C24314hY3) abstractC25650iY3).b;
                        } else {
                            str7 = null;
                        }
                        String str33 = ye63.K;
                        String str34 = ye63.L;
                        Integer num5 = ye63.M;
                        if (zn6 != null) {
                            num2 = num5;
                            l14 = zn6.e;
                        } else {
                            num2 = num5;
                            l14 = null;
                        }
                        LP1 lp1 = ye63.N;
                        C42847vP1 c42847vP12 = ye63.O;
                        if (zn6 != null) {
                            c42847vP1 = c42847vP12;
                            l15 = zn6.h;
                        } else {
                            c42847vP1 = c42847vP12;
                            l15 = null;
                        }
                        NO1 h = AbstractC3073Fm.h(abstractC25650iY3);
                        Boolean bool2 = ye63.R;
                        Long l20 = ye63.S;
                        if (zn6 != null) {
                            l16 = zn6.i;
                        } else {
                            l16 = null;
                        }
                        c1425Cn6.a.b(-1186684772, "INSERT INTO DiscoverStorySnap(\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    timestamp,\n    featureType,\n\n     -- media info\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration,\n\n     -- streaming media info\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    displayName,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n\n     -- filter info\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n\n    -- boost info\n    isBoosted,\n    isBoostedTimestampMs,\n    firstFrameContentObject,\n    compositeStoryId,\n\n    externalShareId,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    lensRankingId,\n    garmBrandSafety\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 65, new C0339An6(str8, longValue, str9, j3, j4, str10, str11, str12, str13, str15, z2, currentTimeMillis, c1425Cn6, c3, enumC41587uSg, str16, str17, str18, str19, j2, z3, z4, str3, str4, str5, str20, str6, z, i4, str22, str23, str24, str25, str26, str27, l18, bArr3, bArr4, l9, bool, l10, bArr6, ge3, str28, str29, str30, l11, l12, l13, str31, str32, j6, str7, str33, str34, l14, lp1, c42847vP1, l15, num2, h, bool2, l20, l16, str14, ye63.T));
                        c1425Cn6.b(-1186684772, C7356Nj6.m0);
                        ((UAg) c27500jvc2.t).d();
                        wRg.h(e);
                        it9 = it10;
                        c27500jvc = c27500jvc3;
                        linkedHashMap2 = linkedHashMap3;
                    } finally {
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        C27500jvc c27500jvc4 = c27500jvc;
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c38860sQ4.get();
        C36254qTb W2 = AbstractC2032Dq9.W(enumC45863xf6, "op", EnumC28620klf.b);
        W2.d("sectionSource", enumC13812Zg6.name());
        W2.b("data_source", enumC29957llf);
        ArrayList arrayList11 = b.b;
        interfaceC14452aA82.d(W2, arrayList11.size());
        Iterator it11 = arrayList11.iterator();
        while (it11.hasNext()) {
            YE6 ye64 = (YE6) it11.next();
            EnumC31132me7 c4 = EBg.c(enumC29795le74);
            String str35 = ye64.m;
            LinkedHashMap linkedHashMap5 = linkedHashMap4;
            long longValue2 = ((Number) AbstractC2304Edb.g0(str35, linkedHashMap5)).longValue();
            long j7 = ((C29992ln6) AbstractC2304Edb.g0(ye64.U, linkedHashMap)).z;
            C27500jvc c27500jvc5 = i3j.c;
            C6817Mjb c6817Mjb3 = ye64.k;
            AbstractC25650iY3 abstractC25650iY32 = ye64.P;
            e = wRg.e("updateDiscoverStorySnap");
            try {
                C1425Cn6 c1425Cn62 = c27500jvc5.v().f;
                long j8 = ye64.b;
                linkedHashMap4 = linkedHashMap5;
                long j9 = ye64.c;
                Iterator it12 = it11;
                String str36 = ye64.d;
                String str37 = ye64.e;
                String str38 = ye64.f;
                String str39 = ye64.g;
                String str40 = ye64.h;
                String str41 = ye64.i;
                boolean z6 = ye64.j;
                EnumC41587uSg enumC41587uSg2 = c6817Mjb3.h;
                String str42 = c6817Mjb3.a;
                String str43 = c6817Mjb3.b;
                String str44 = c6817Mjb3.c;
                String str45 = c6817Mjb3.d;
                long j10 = c6817Mjb3.e;
                boolean z7 = c6817Mjb3.f;
                boolean z8 = c6817Mjb3.g;
                String str46 = ye64.q;
                String str47 = ye64.r;
                String str48 = ye64.s;
                String str49 = ye64.t;
                String str50 = ye64.u;
                String str51 = ye64.v;
                Long l21 = ye64.w;
                C6514Lv1 c6514Lv13 = ye64.y;
                if (c6514Lv13 != null) {
                    j = j10;
                    bArr = c6514Lv13.a;
                } else {
                    j = j10;
                    bArr = null;
                }
                if (c6514Lv13 != null) {
                    bArr2 = c6514Lv13.b;
                } else {
                    bArr2 = null;
                }
                if (ye64.A != null) {
                    l = Long.valueOf(r0.intValue());
                } else {
                    l = null;
                }
                Boolean bool3 = ye64.C;
                Long l22 = ye64.D;
                GE3 ge32 = ye64.n;
                String str52 = ye64.E;
                ZN6 zn62 = ye64.H;
                if (zn62 != null) {
                    l2 = l22;
                    l3 = zn62.a;
                } else {
                    l2 = l22;
                    l3 = null;
                }
                if (zn62 != null) {
                    l4 = zn62.b;
                } else {
                    l4 = null;
                }
                if (zn62 != null) {
                    l5 = zn62.c;
                } else {
                    l5 = null;
                }
                String str53 = c6817Mjb3.j;
                String str54 = ye64.f15810J;
                NTi j11 = AbstractC3073Fm.j(abstractC25650iY32);
                if (abstractC25650iY32 instanceof C24314hY3) {
                    str2 = ((C24314hY3) abstractC25650iY32).b;
                } else {
                    str2 = null;
                }
                String str55 = ye64.K;
                String str56 = ye64.L;
                Integer num6 = ye64.M;
                if (zn62 != null) {
                    num = num6;
                    l6 = zn62.e;
                } else {
                    num = num6;
                    l6 = null;
                }
                LP1 lp12 = ye64.N;
                C42847vP1 c42847vP13 = ye64.O;
                NO1 h2 = AbstractC3073Fm.h(abstractC25650iY32);
                if (zn62 != null) {
                    l7 = zn62.h;
                } else {
                    l7 = null;
                }
                Boolean bool4 = ye64.R;
                Long l23 = ye64.S;
                if (zn62 != null) {
                    l8 = zn62.i;
                } else {
                    l8 = null;
                }
                c1425Cn62.a.b(-68285300, "UPDATE DiscoverStorySnap\nSET creationTimestampMs =?,\n    expirationTimestampMs =?,\n    title =?,\n    subTitles =?,\n    attachmentUrl =?,\n    lensId =?,\n    snapSource =?,\n    hasSnappablesMetadata =?,\n    mediaType =?,\n    mediaId =?,\n    mediaUrl =?,\n    mediaKey =?,\n    mediaIv =?,\n    duration =?,\n    isZipped =?,\n    isInfiniteDuration =?,\n    storyId =?,\n    storyRowId =?,\n    timestamp =?,\n    filterId =?,\n    storyFilterId =?,\n    venueId =?,\n    unlockablesSnapInfo =?,\n    encryptedGeoLoggingData =?,\n    contextClientInfo =?,\n    sequenceNumber =?,\n    boltMediaContentObject =?,\n    boltOverlayContentObject =?,\n    brandFriendliness =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    compositeStoryId = ?,\n    externalShareId = ?,\n    boostCount = ?,\n    shareCount = ?,\n    viewCount = ?,\n    boltWatermarkedMediaUrl = ?,\n    description = ?,\n    trendingBadgeTopicType = ?,\n    trendingBadgeTopicId = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    liveRepliesCount = ?,\n    cameosMetadata = ?,\n    cameosTileInfo = ?,\n    remixCount = ?,\n    calloutLabel = ?,\n    isRecommended= ?,\n    isRecommendedTimestampMs = ?,\n    recommendCount = ?,\n    lensRankingId = ?,\n    garmBrandSafety = ?\nWHERE\n    rawSnapId = ? AND\n    storyId = ? AND\n    featureType = ?", 56, new C0882Bn6(j8, j9, str36, str37, str38, str39, str41, z6, c1425Cn62, enumC41587uSg2, str42, str43, str44, str45, j, z7, z8, str35, longValue2, j7, str46, str47, str48, str49, str50, str51, l21, bArr, bArr2, l, bool3, l2, ge32, str52, l3, l4, l5, str53, str54, j11, str2, str55, str56, num, l6, lp12, c42847vP13, l7, h2, bool4, l23, l8, str40, ye64.T, ye64.a, ye64.m, c4));
                c1425Cn62.b(-68285300, C7356Nj6.r0);
                ((UAg) c27500jvc5.t).a();
                wRg.h(e);
                it11 = it12;
            } finally {
            }
        }
        if (this.c) {
            list = list3;
            int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
            if (d03 < 16) {
                i = 16;
            } else {
                i = d03;
            }
            LinkedHashMap linkedHashMap6 = new LinkedHashMap(i);
            for (B0i b0i2 : list) {
                String str57 = b0i2.a;
                List list5 = b0i2.b;
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it13 = list5.iterator();
                while (it13.hasNext()) {
                    arrayList12.add(((YE6) it13.next()).a);
                }
                linkedHashMap6.put(str57, arrayList12);
            }
            for (Map.Entry entry : linkedHashMap6.entrySet()) {
                String str58 = (String) entry.getKey();
                List list6 = (List) entry.getValue();
                EnumC31132me7 c5 = EBg.c(enumC29795le74);
                Set y1 = AbstractC41828ue3.y1(list6);
                C27500jvc c27500jvc6 = c27500jvc4;
                ArrayList arrayList13 = new ArrayList(((UAg) c27500jvc6.t).f(new NW0(c27500jvc4.v().f, str58, c5)));
                ArrayList arrayList14 = new ArrayList();
                Iterator it14 = arrayList13.iterator();
                while (it14.hasNext()) {
                    Object next2 = it14.next();
                    if (!y1.contains((String) next2)) {
                        arrayList14.add(next2);
                    }
                }
                Fvk.b(arrayList14, new HQ2(c27500jvc6, str58, c5, 23));
                c27500jvc4 = c27500jvc6;
            }
        } else {
            list = list3;
        }
        for (B0i b0i3 : list) {
            List<YE6> list7 = b0i3.b;
            ArrayList arrayList15 = new ArrayList();
            for (YE6 ye65 : list7) {
                Integer num7 = ye65.B;
                if (num7 != null && num7.intValue() == 2) {
                    str = ye65.a;
                    if (str == null) {
                        arrayList15.add(str);
                    }
                }
                str = null;
                if (str == null) {
                }
            }
            Fvk.b(arrayList15, new HQ2(i3j.c, b0i3.a, EBg.c(enumC29795le74), 23));
        }
        long size = h0.size();
        long size2 = arrayList6.size();
        this.Z.addAll(P);
        this.e0.a += size;
        this.f0.a += size2;
        return C25099i7j.a;
    }
}
