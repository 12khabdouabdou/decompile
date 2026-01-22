package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class A3j implements J3j {
    public final C45505xO6 a;
    public final C17819ch6 b;
    public final C42723vJ3 c;
    public final C42661vG4 d;
    public final C45841xe6 e;
    public final C0973Bre f;
    public final C12718Xfi g;

    public A3j(C45505xO6 c45505xO6, C17819ch6 c17819ch6, C42723vJ3 c42723vJ3, C42661vG4 c42661vG4, C45841xe6 c45841xe6, C21774fe6 c21774fe6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c45505xO6;
        this.b = c17819ch6;
        this.c = c42723vJ3;
        this.d = c42661vG4;
        this.e = c45841xe6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c43168ve6, "UnifiedFeedCardStorageRepoImpl");
        this.g = new C12718Xfi(new C8710Pw1(c21774fe6, 5));
    }

    @Override // defpackage.J3j
    public final long A(int i, long j, String str, byte[] bArr) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:upsertFeed");
        try {
            C17900cl c17900cl = ((C25027i4d) L().g()).g;
            long j2 = i;
            c17900cl.a.b(1868761304, "INSERT INTO Feed(\n    metadataFormat,\n    metadataData,\n    type,\n    lastFullSyncTimestamp,\n    specifiers\n) VALUES (?, ?, ?, ?, ?)\nON CONFLICT(type, specifiers) DO UPDATE SET\n    metadataFormat = excluded.metadataFormat,\n    metadataData = excluded.metadataData,\n    lastFullSyncTimestamp = excluded.lastFullSyncTimestamp", 5, new C40689tn2(-1, bArr, j2, j, str));
            c17900cl.b(1868761304, C28480kf7.A0);
            long longValue = ((Number) L().b(new A53(((C25027i4d) L().g()).g, j2, str), -1L)).longValue();
            wRg.h(e);
            return longValue;
        } finally {
        }
    }

    @Override // defpackage.J3j
    public final void B(EnumC13812Zg6 enumC13812Zg6, int i, long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:setLastFullSyncByFeedType");
        try {
            C17900cl c17900cl = ((C25027i4d) L().g()).g;
            c17900cl.a.b(1638085520, "UPDATE Feed\n    SET lastFullSyncTimestamp = ?\nWHERE\n    type = ?", 2, new C41592uT0(j, i, 7));
            c17900cl.b(1638085520, C28480kf7.z0);
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.J3j
    public final List C(EnumC13812Zg6 enumC13812Zg6, ArrayList arrayList, long j) {
        int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:getRankedStoriesWithAnyUnviewedDownloadedSnaps");
        try {
            InterfaceC25716ib5 L = L();
            C17900cl c17900cl = ((C25027i4d) L().g()).b;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(((Number) it.next()).intValue()));
            }
            List<C42735vJf> f = L.f(new C36677qn2(c17900cl, j, arrayList2, new C39220sh2(1, 8)));
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(f, 10));
            for (C42735vJf c42735vJf : f) {
                arrayList3.add(new C44072wJf(c42735vJf.a, c42735vJf.b));
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return arrayList3;
        } finally {
        }
    }

    @Override // defpackage.J3j
    public final void D(ArrayList arrayList) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteStoryAndRankingByStoryIds");
        try {
            Fvk.b(AbstractC41828ue3.u1(arrayList), new C35709q3j(this, 3));
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
    public final long E(String str, long j, int i, byte[] bArr, long j2) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:upsertSnap");
        try {
            C45841xe6 c45841xe6 = this.e;
            c45841xe6.getClass();
            if (c45841xe6.c(EnumC19101de6.E1)) {
                C43133vcf c43133vcf = ((C25027i4d) L().g()).o;
                c43133vcf.a.b(-137621658, "INSERT INTO Snap(\n    snapId,\n    format,\n    data,\n    cardId,\n    expirationTimestampMs\n) VALUES (?, ?, ?, ?, ?)\nON CONFLICT(cardId, snapId) DO UPDATE SET\n    format = excluded.format,\n    data = excluded.data,\n    cardId = excluded.cardId,\n    expirationTimestampMs = excluded.expirationTimestampMs", 5, new C40689tn2(5, i, j, j2, str, bArr));
                c43133vcf.b(-137621658, RNg.b);
            } else {
                C43133vcf c43133vcf2 = ((C25027i4d) L().g()).o;
                c43133vcf2.a.b(1043563467, "INSERT OR REPLACE INTO Snap(\n    snapId,\n    format,\n    data,\n    cardId,\n    expirationTimestampMs\n) VALUES (?, ?, ?, ?, ?)", 5, new C40689tn2(4, i, j, j2, str, bArr));
                c43133vcf2.b(1043563467, C35617pzg.B0);
            }
            long d = L().d();
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final void F(String str, List list) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.J3j
    public final void G(List list, List list2) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteStoryAndRankingByStoryIdsAndFeedTypes");
        try {
            Fvk.b(list, new C37046r3j(this, list2));
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
        return ANi.d(new SingleMap(L().e(new C11683Vi7(((C25027i4d) L().g()).g, this.a.a(enumC13812Zg6), new C20394ec7(1, 11))).c0(), new C38727sJi(7, enumC13812Zg6)), "UnifiedFeedCardStorageRepoImpl:getSections");
    }

    @Override // defpackage.J3j
    public final Completable I(List list, EnumC47791z63 enumC47791z63) {
        return L().s("setIsMediaPrefetchedBySnapIds", new C37046r3j(list, this));
    }

    @Override // defpackage.J3j
    public final ArrayList J(EnumC13812Zg6 enumC13812Zg6, List list) {
        int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:selectRankingInfoByStoryIds");
        try {
            ArrayList a = Fvk.a(list, new C35709q3j(this, 10));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                CHf cHf = (CHf) it.next();
                arrayList.add(new C46744yJf(Integer.valueOf((int) cHf.b), Integer.valueOf(enumC13812Zg6.a), cHf.a));
            }
            return arrayList;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // defpackage.J3j
    public final Single K(int i, EnumC13812Zg6 enumC13812Zg6, long j, long j2) {
        return ANi.d(L().o(new C38014rn2(((C25027i4d) L().g()).b, this.a.a(enumC13812Zg6), j, j2, 1)), "UnifiedFeedCardStorageRepoImpl:selectSectionStoriesCount");
    }

    public final InterfaceC25716ib5 L() {
        return (InterfaceC25716ib5) this.g.getValue();
    }

    public final List M(ArrayList arrayList, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        long j;
        long j2;
        long j3;
        C14396a7i c14396a7i;
        int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:GetPublisherPlayStates");
        try {
            HashMap hashMap = new HashMap();
            try {
                Iterator it = Fvk.a(arrayList, new C35709q3j(this, 8)).iterator();
                while (it.hasNext()) {
                    C39402sp8 c39402sp8 = (C39402sp8) it.next();
                    String str = c39402sp8.a;
                    if (str != null) {
                        C7700Nzg c7700Nzg = C23178gh7.a(c39402sp8.c).X;
                        if (c7700Nzg != null && (c14396a7i = c7700Nzg.t) != null) {
                            z = c14396a7i.b;
                        } else {
                            z = false;
                        }
                        C40739tp8 c40739tp8 = (C40739tp8) hashMap.get(str);
                        long j4 = 0;
                        if (c40739tp8 == null) {
                            c40739tp8 = new C40739tp8(str, 0L, 0L, 0L, 0L, Boolean.FALSE);
                        }
                        Long l5 = c40739tp8.b;
                        if (l5 != null) {
                            long longValue = l5.longValue();
                            if (!z) {
                                j3 = 1;
                            } else {
                                j3 = 0;
                            }
                            l = Long.valueOf(longValue + j3);
                        } else {
                            l = null;
                        }
                        Long l6 = c40739tp8.c;
                        boolean z2 = c39402sp8.b;
                        if (l6 != null) {
                            long longValue2 = l6.longValue();
                            if (!z && z2) {
                                j2 = 1;
                            } else {
                                j2 = 0;
                            }
                            l2 = Long.valueOf(longValue2 + j2);
                        } else {
                            l2 = null;
                        }
                        Long l7 = c40739tp8.d;
                        if (l7 != null) {
                            long longValue3 = l7.longValue();
                            if (z) {
                                j = 1;
                            } else {
                                j = 0;
                            }
                            l3 = Long.valueOf(longValue3 + j);
                        } else {
                            l3 = null;
                        }
                        Long l8 = c40739tp8.e;
                        if (l8 != null) {
                            long longValue4 = l8.longValue();
                            if (z && z2) {
                                j4 = 1;
                            }
                            l4 = Long.valueOf(longValue4 + j4);
                        } else {
                            l4 = null;
                        }
                        hashMap.put(str, new C40739tp8(str, l, l2, l3, l4, c39402sp8.d));
                    }
                }
                List u1 = AbstractC41828ue3.u1(hashMap.values());
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return u1;
            } catch (Throwable th) {
                th = th;
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final Observable N(long j, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        ((C8241Oze) ((B73) this.d.get())).getClass();
        Observable d0 = Observable.w(L().e(new ONg(((C25027i4d) L().g()).o, j, System.currentTimeMillis(), new YWf(1, 17), 3)), L().e(((C25027i4d) L().g()).b.j(j)), new SEg(19, this)).d0(new C9585Rli(16, this), false);
        C39722t3j c39722t3j = C39722t3j.b;
        d0.getClass();
        return ANi.c(new ObservableMap(d0, c39722t3j), "UnifiedFeedCardStorageRepoImpl:getPlayablePagesByStoryRowId");
    }

    public final Observable O(long j, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        ((C8241Oze) ((B73) this.d.get())).getClass();
        int i = 1;
        return ANi.c(Observable.w(L().e(new ONg(((C25027i4d) L().g()).o, j, System.currentTimeMillis(), new YWf(i, 16), 1)), L().e(new C29988ln2(((C25027i4d) L().g()).b, j, new C39220sh2(i, 3), 0)), new C41058u3j(this, j, 0)), "UnifiedFeedCardStorageRepoImpl:getPlayableSnapsByDiscoverFeedStoryRowId");
    }

    public final Single P(long j, EnumC31132me7 enumC31132me7, EnumC47791z63 enumC47791z63) {
        return ANi.d(new SingleMap(L().o(new QNg(((C25027i4d) L().g()).o, j, new YWf(1, 20), 0)), new C11213Uli(17, this)), "UnifiedFeedCardStorageRepoImpl:getStorySnapMediaInfo");
    }

    @Override // defpackage.J3j
    public final Single a(EnumC13812Zg6 enumC13812Zg6, int i) {
        return L().k(new C11683Vi7(((C25027i4d) L().g()).g, i), -1L);
    }

    @Override // defpackage.J3j
    public final List b(int i, long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:getSpotlightStoriesInsertedByNotification");
        try {
            List f = L().f(new C39352sn2(((C25027i4d) L().g()).b, j, i));
            wRg.h(e);
            return f;
        } finally {
        }
    }

    @Override // defpackage.J3j
    public final void c(int i, List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteStoryCardRankingBySectionSourceAndFeedTypes");
        try {
            Fvk.b(list, new C35709q3j(this, 4));
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
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:upsertFeedCardRank");
        try {
            C17900cl c17900cl = ((C25027i4d) L().g()).h;
            c17900cl.a.b(897994192, "INSERT OR REPLACE INTO FeedCardRank(\n    format,\n    data,\n    feedId,\n    cardId,\n    rank,\n    lastSyncTimeMs,\n    requestId\n) VALUES (?, ?, ?, ?,?, ?, ?)", 7, new C19168dh7(-1, bArr, j, j2, i, j3, str));
            c17900cl.b(897994192, C28480kf7.u0);
            long d = L().d();
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final long e(DE3 de3, byte[] bArr, int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:upsertCard");
        try {
            C45841xe6 c45841xe6 = this.e;
            c45841xe6.getClass();
            boolean c = c45841xe6.c(EnumC19101de6.E1);
            int L = AbstractC30172lva.L(i);
            if (c) {
                C17900cl c17900cl = ((C25027i4d) L().g()).b;
                c17900cl.a.b(1703071090, "INSERT INTO Card(\n    compositeStoryId,\n    format,\n    data,\n    isDeleted,\n    creationSource,\n    mixerRegion\n) VALUES (?, ?, ?, 0, ?, ?)\nON CONFLICT(compositeStoryId) DO UPDATE SET\n    format = excluded.format,\n    data = excluded.data,\n    isDeleted = 0,\n    creationSource = excluded.creationSource,\n    mixerRegion = excluded.mixerRegion", 5, new C40689tn2(1, de3.b, L, i2, Hxk.g(de3), bArr));
                c17900cl.b(1703071090, C25889ij2.Z);
                long longValue = ((Number) L().b(new C31325mn2(((C25027i4d) L().g()).b, Hxk.g(de3), false, 1), -1L)).longValue();
                wRg.h(e);
                return longValue;
            }
            C17900cl c17900cl2 = ((C25027i4d) L().g()).b;
            c17900cl2.a.b(-2009844469, "INSERT OR REPLACE INTO Card(\n    compositeStoryId,\n    format,\n    data,\n    isDeleted,\n    creationSource,\n    mixerRegion\n) VALUES (?, ?, ?, 0, ?, ?)", 5, new C40689tn2(0, de3.b, L, i2, Hxk.g(de3), bArr));
            c17900cl2.b(-2009844469, C25889ij2.Y);
            long d = L().d();
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final Single f(int i, EnumC13812Zg6 enumC13812Zg6, long j, long j2) {
        return ANi.d(L().e(new C38014rn2(((C25027i4d) L().g()).b, this.a.a(enumC13812Zg6), j, j2, 0)).c0(), "UnifiedFeedCardStorageRepoImpl:selectSectionStoryIds");
    }

    @Override // defpackage.J3j
    public final void g(ArrayList arrayList) {
        Fvk.b(AbstractC41828ue3.u1(arrayList), new C35709q3j(this, 0));
    }

    @Override // defpackage.J3j
    public final Completable h(ArrayList arrayList, C7793Oe4 c7793Oe4) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.J3j
    public final void i(YOi yOi, int i, String str, long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:updateLatestSnapExpirationTimestamp");
        try {
            C43133vcf c43133vcf = ((C25027i4d) L().g()).o;
            c43133vcf.a.b(986497074, "UPDATE Snap\nSET expirationTimestampMs = ?\nWHERE cardId IN (\n    SELECT Card._id\n    FROM Card\n    WHERE Card.compositeStoryId = ?\n)", 2, new C24749hs0(j, str, 22));
            c43133vcf.b(986497074, RNg.Y);
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
    public final List j(ArrayList arrayList) {
        int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:selectViewedUniqueStoryIdsByFeedTypes");
        try {
            InterfaceC25716ib5 L = L();
            C17900cl c17900cl = ((C25027i4d) L().g()).h;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(((Number) it.next()).intValue()));
            }
            List f = L.f(new C34160ou6(c17900cl, arrayList2, (byte) 0));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return f;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final void k(EnumC13812Zg6 enumC13812Zg6, Set set) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteStoryRankingBySectionSource");
        try {
            int a = this.a.a(enumC13812Zg6);
            C17900cl c17900cl = ((C25027i4d) L().g()).h;
            c17900cl.getClass();
            c17900cl.a.b(null, EU0.x("\n        |DELETE FROM FeedCardRank\n        |WHERE feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type = ?\n        |) AND cardId NOT IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE Card.compositeStoryId IN ", VOi.a(set.size()), "\n        |)\n        "), set.size() + 1, new C11612Vf(a, set, 12));
            c17900cl.b(1863966939, C28480kf7.o0);
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
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:setLastFullSync");
        try {
            B(enumC13812Zg6, this.a.a(enumC13812Zg6), j);
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
    public final ArrayList m(List list, EnumC47791z63 enumC47791z63) {
        boolean z;
        int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:getMediaPrefetchedStoryIds");
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                try {
                    UUID.fromString((String) obj);
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                if (z) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            ArrayList Z0 = AbstractC41828ue3.Z0(Fvk.a(arrayList2, new C35709q3j(this, 6)), Fvk.a(arrayList, new C35709q3j(this, 7)));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return Z0;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final Single n(String str, int i, EnumC47791z63 enumC47791z63) {
        Observables observables = Observables.a;
        int i2 = 1;
        Observable r = L().r(new C26502jB(((C25027i4d) L().g()).b, str, new C39220sh2(i2, 9), 11));
        InterfaceC25716ib5 L = L();
        C43133vcf c43133vcf = ((C25027i4d) L().g()).o;
        List singletonList = Collections.singletonList(str);
        ((C8241Oze) ((B73) this.d.get())).getClass();
        Observable e = L.e(new PNg(c43133vcf, singletonList, System.currentTimeMillis(), new YWf(i2, 21), 1));
        observables.getClass();
        return ANi.d(new ObservableMap(Observables.c(r, e), new C42395v3j(this, i, 0)).c0(), "UnifiedFeedCardStorageRepoImpl:getStoryByStoryId");
    }

    @Override // defpackage.J3j
    public final Single o(long j, int i, int i2, int i3, int i4) {
        return ANi.d(new SingleMap(new ObservableFlatMapSingle(L().e(new C47642yz9(((C25027i4d) L().g()).o, i, j, i3, i4, new YWf(1, 25))), new C42395v3j(this, i, 2)).c0(), C47741z3j.b), "UnifiedFeedCardStorageRepoImpl:selectOrderedStoriesByFeedTypeAndSectionSource");
    }

    @Override // defpackage.J3j
    public final List p(Set set, YOi yOi) {
        int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:deleteStoriesWithNoSnaps");
        try {
            InterfaceC25716ib5 L = L();
            C17900cl c17900cl = ((C25027i4d) L().g()).b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
            }
            List f = L.f(new C26502jB(c17900cl, arrayList));
            if (!f.isEmpty()) {
                ((C25027i4d) L().g()).b.m(f);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return f;
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
        if (num != null) {
            WRg wRg = XRg.a;
            int e = wRg.e("UnifiedFeedCardStorageRepoImpl:insertRanking");
            try {
                C17900cl c17900cl = ((C25027i4d) L().g()).h;
                c17900cl.a.b(-198661774, "UPDATE FeedCardRank\nSET\n    rank = ?,\n    lastSyncTimeMs = ?\nWHERE cardId IN (\n    SELECT Card._id\n    FROM Card\n    WHERE Card.compositeStoryId = ?\n) AND feedId IN (\n    SELECT Feed._id\n    FROM Feed\n    WHERE Feed.type = ?\n)", 4, new C17820ch7(i, j, str, num.intValue()));
                c17900cl.b(-198661774, C28480kf7.t0);
                wRg.h(e);
            } finally {
            }
        }
    }

    @Override // defpackage.J3j
    public final Single r(Set set) {
        InterfaceC25716ib5 L = L();
        C17900cl c17900cl = ((C25027i4d) L().g()).b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
        }
        ((C8241Oze) ((B73) this.d.get())).getClass();
        return ANi.d(new SingleMap(new ObservableSubscribeOn(L.e(new C36677qn2(c17900cl, arrayList, System.currentTimeMillis(), new C39220sh2(1, 7))), this.f.k()).c0(), C46404y3j.b), "UnifiedFeedCardStorageRepoImpl:selectNonExpiredStorySnaps");
    }

    @Override // defpackage.J3j
    public final void s(String str, String str2, YKh yKh, long j, boolean z, Long l, String str3, int i, int i2) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.J3j
    public final List t(EnumC13812Zg6 enumC13812Zg6) {
        int a = this.a.a(enumC13812Zg6);
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:selectStoryIdsBySource");
        try {
            List f = L().f(new C29988ln2(((C25027i4d) L().g()).b, a));
            wRg.h(e);
            return f;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J3j
    public final int u(long j, int i, YOi yOi) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteUnPlayableStories");
        try {
            C17900cl c17900cl = ((C25027i4d) L().g()).b;
            c17900cl.a.b(1173023351, "UPDATE Card\nSET isDeleted = 1\nWHERE Card.format IN (13, 16, 17, 19, 31, 35)\nAND Card._id NOT IN (\n    SELECT Snap.cardId\n    FROM Snap\n    WHERE Snap.expirationTimestampMs >= ?\n)", 1, new C13346Yk(j, 10));
            c17900cl.b(1173023351, C25889ij2.f0);
            int a = L().a();
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
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.J3j
    public final void w(List list, List list2) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteStoriesByFeedTypesAndStoryIds");
        try {
            Fvk.b(list2, new C35709q3j(this, 1));
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
    public final Observable x() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.J3j
    public final void y(EnumC13812Zg6 enumC13812Zg6, List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("UnifiedFeedCardStorageRepoImpl:deleteStoriesBySectionSourceAndStoryIds");
        try {
            Fvk.b(list, new C35709q3j(this, 2));
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
    public final Single z(EnumC13812Zg6 enumC13812Zg6) {
        return a(enumC13812Zg6, this.a.a(enumC13812Zg6));
    }
}
