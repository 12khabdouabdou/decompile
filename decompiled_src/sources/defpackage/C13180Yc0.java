package defpackage;

import com.snap.ranking.ast.model.RankingFeature;
import com.snap.ranking.ast.model.RankingFeatureMap;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Yc0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13180Yc0 implements InterfaceC40106tLh {
    public final C11267Uo9 a;
    public final InterfaceC34553pC3 b;
    public final B73 c;
    public final C11550Vc0 d;

    public C13180Yc0(ZTi zTi, C11267Uo9 c11267Uo9, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C11550Vc0 c11550Vc0) {
        this.a = c11267Uo9;
        this.b = interfaceC34553pC3;
        this.c = b73;
        this.d = c11550Vc0;
    }

    public static Y69 b(C13610Ywe c13610Ywe, EYh eYh, JMh jMh) {
        float f;
        String str;
        int i;
        int i2;
        float f2;
        String str2;
        int i3;
        int i4;
        int e = XRg.a.e("extractFeatures");
        try {
            int[] M = AbstractC30172lva.M(5);
            ArrayList arrayList = new ArrayList(M.length);
            for (int i5 : M) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                i4 = c13610Ywe.g;
                            } else {
                                f2 = (float) c13610Ywe.f;
                            }
                        } else {
                            i4 = c13610Ywe.a.a;
                        }
                        f2 = i4;
                    } else {
                        f2 = c13610Ywe.e;
                    }
                } else if (c13610Ywe.c) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 == 5) {
                                    str2 = "num_snaps_of_latest_version";
                                } else {
                                    throw null;
                                }
                            } else {
                                str2 = "story_timestamp";
                            }
                        } else {
                            str2 = "story_corpus";
                        }
                    } else {
                        str2 = "sorting_score";
                    }
                } else {
                    str2 = "is_latest_version_fully_viewed";
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 != 5) {
                                    throw null;
                                }
                                i3 = 130;
                            } else {
                                i3 = 117;
                            }
                        } else {
                            i3 = 123;
                        }
                    } else {
                        i3 = 122;
                    }
                } else {
                    i3 = 131;
                }
                arrayList.add(RankingFeature.createClientFeature(i3, f2, str2));
            }
            int[] M2 = AbstractC30172lva.M(16);
            ArrayList arrayList2 = new ArrayList(M2.length);
            for (int i6 : M2) {
                float a = AbstractC34134ot2.a(i6, eYh);
                String c = AbstractC34134ot2.c(i6);
                switch (i6) {
                    case 1:
                        i2 = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                        break;
                    case 2:
                        i2 = 111;
                        break;
                    case 3:
                        i2 = 112;
                        break;
                    case 4:
                        i2 = 105;
                        break;
                    case 5:
                        i2 = 107;
                        break;
                    case 6:
                        i2 = 106;
                        break;
                    case 7:
                        i2 = 108;
                        break;
                    case 8:
                        i2 = Tweaks.ENABLE_STREAK_EDUCATION;
                        break;
                    case 9:
                        i2 = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                        break;
                    case 10:
                        i2 = 127;
                        break;
                    case 11:
                        i2 = 128;
                        break;
                    case 12:
                        i2 = 129;
                        break;
                    case 13:
                        i2 = 132;
                        break;
                    case 14:
                        i2 = 133;
                        break;
                    case 15:
                        i2 = 134;
                        break;
                    case 16:
                        i2 = Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE;
                        break;
                    default:
                        throw null;
                }
                arrayList2.add(RankingFeature.createClientFeature(i2, a, c));
            }
            ArrayList Z0 = AbstractC41828ue3.Z0(arrayList, arrayList2);
            int[] M3 = AbstractC30172lva.M(3);
            ArrayList arrayList3 = new ArrayList(M3.length);
            for (int i7 : M3) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        f = jMh.c;
                    } else {
                        f = jMh.b;
                    }
                } else {
                    f = jMh.a;
                }
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            str = "story_corpus_impression_time";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "story_corpus_watch_time";
                    }
                } else {
                    str = "story_corpus_num_snap_views";
                }
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            throw null;
                        }
                        i = 126;
                    } else {
                        i = 125;
                    }
                } else {
                    i = 124;
                }
                arrayList3.add(RankingFeature.createClientFeature(i, f, str));
            }
            Y69 z = Y69.z(AbstractC41828ue3.Z0(Z0, arrayList3));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void a(C40232tRh c40232tRh, RankingFeatureMap rankingFeatureMap) {
        for (RankingFeature rankingFeature : rankingFeatureMap.getAllRankingFeatures()) {
            String str = rankingFeature.featureName;
            Float valueOf = Float.valueOf(rankingFeature.value);
            ConcurrentHashMap concurrentHashMap = this.d.c;
            if (!concurrentHashMap.containsKey(c40232tRh)) {
                concurrentHashMap.put(c40232tRh, new HashMap());
            }
            ((Map) concurrentHashMap.get(c40232tRh)).put(str, valueOf);
        }
    }

    public final Y69 c(C46432y53 c46432y53) {
        boolean z;
        boolean z2;
        float f;
        float f2;
        String str;
        int i;
        int e = XRg.a.e("getGlobalFeatures");
        try {
            EnumC18070cse enumC18070cse = c46432y53.e;
            if (enumC18070cse == EnumC18070cse.Y) {
                z = true;
            } else {
                z = false;
            }
            if (enumC18070cse == EnumC18070cse.t) {
                z2 = true;
            } else {
                z2 = false;
            }
            int[] M = AbstractC30172lva.M(2);
            ArrayList arrayList = new ArrayList(M.length);
            for (int i2 : M) {
                if (i2 != 1) {
                    f2 = c46432y53.c;
                } else {
                    f2 = c46432y53.b;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        str = "score_var";
                    } else {
                        throw null;
                    }
                } else {
                    str = "score_mean";
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        i = 119;
                    } else {
                        throw null;
                    }
                } else {
                    i = 118;
                }
                arrayList.add(RankingFeature.createClientFeature(i, f2, str));
            }
            ((C8241Oze) this.c).getClass();
            RankingFeature createClientFeature = RankingFeature.createClientFeature(102, ((float) System.currentTimeMillis()) / 1000.0f, "now_timestamp");
            float f3 = 0.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            RankingFeature createClientFeature2 = RankingFeature.createClientFeature(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, f, "is_pull_to_refresh");
            if (z2) {
                f3 = 1.0f;
            }
            Y69 z3 = Y69.z(AbstractC41828ue3.Z0(arrayList, AbstractC43165ve3.Y(createClientFeature, createClientFeature2, RankingFeature.createClientFeature(115, f3, "is_local_or_remote_reranking"))));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return z3;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [Wc0, java.lang.Object] */
    public final double d(C9922Sc0 c9922Sc0, C13610Ywe c13610Ywe, Y69 y69, EYh eYh, JMh jMh) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:score");
        try {
            RankingFeatureMap create = RankingFeatureMap.Companion.create(AbstractC12581Wz7.c(y69, b(c13610Ywe, eYh, jMh)));
            ?? obj = new Object();
            new HashMap();
            double d = obj.d(c9922Sc0.c, create);
            a(c13610Ywe.a, create);
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

    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, java.util.concurrent.Callable] */
    public final Single e(C10354Swe c10354Swe) {
        C46432y53 c46432y53 = c10354Swe.b;
        if (c46432y53 == null) {
            return new SingleJust(C41431uL6.a);
        }
        String str = c46432y53.a;
        if (str == null) {
            str = "";
        }
        C11550Vc0 c11550Vc0 = this.d;
        ArrayList arrayList = c11550Vc0.b;
        ((C8241Oze) c11550Vc0.a).getClass();
        arrayList.add(new C11007Uc0(str, System.currentTimeMillis()));
        ArrayList<C13610Ywe> arrayList2 = c10354Swe.a;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        for (C13610Ywe c13610Ywe : arrayList2) {
            arrayList3.add(new C11438Uwe(c13610Ywe.a, c13610Ywe.i, c13610Ywe.b, c13610Ywe.g, c13610Ywe.h));
        }
        C11267Uo9 c11267Uo9 = this.a;
        long x0 = c11267Uo9.x0();
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            C11438Uwe c11438Uwe = (C11438Uwe) it.next();
            arrayList4.add(new C12204Wh6(c11438Uwe.b, c11438Uwe.c, c11438Uwe.d, (long) c11438Uwe.e, c11438Uwe.a.b));
            x0 = x0;
        }
        long j = x0;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList5.add(((C11438Uwe) it2.next()).a.b);
        }
        String[] strArr = (String[]) arrayList5.toArray(new String[0]);
        C24535hi6 c24535hi6 = c11267Uo9.a;
        CompletableResumeNext s = c24535hi6.b().s("df:maybeResetSignalsForNewVersions", new L26(arrayList4, 14, c24535hi6));
        InterfaceC25716ib5 b = c24535hi6.b();
        C43133vcf c43133vcf = c24535hi6.c().u;
        SingleMap singleMap = new SingleMap(new SingleMap(new SingleMap(new SingleDelayWithCompletable(b.e(new C48250zRg(c43133vcf, AbstractC42464v70.Z0(strArr), new C47016yWg(20, c43133vcf), 9)).c0(), s), ZS5.v0), new C45649xV5(arrayList3, c11267Uo9, j, 21)), BCh.Z);
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList6.add(Long.valueOf(((C13610Ywe) it3.next()).a.a));
        }
        Set y1 = AbstractC41828ue3.y1(arrayList6);
        return Single.H(singleMap, new SingleMap(c24535hi6.b().e(new C48250zRg(c24535hi6.c().t, AbstractC41828ue3.u1(y1), new C47016yWg(1, 10), 8)).c0(), new C15874bE8(y1, 29, c11267Uo9)), new SingleFromCallable(new Object()), this.b.u(EnumC19101de6.R2), new SS6(this, c10354Swe, c46432y53, 13));
    }
}
