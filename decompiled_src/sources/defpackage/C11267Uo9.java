package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Uo9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11267Uo9 implements IGh {
    public final C24535hi6 a;
    public final B73 b;
    public final C12393Wq6 c;
    public final C20086eNe d;
    public final I49 e;
    public final SQh f;
    public final InterfaceC14452aA8 g;
    public final C12303Wm0 h;
    public final C0973Bre i;
    public final ConcurrentHashMap j;
    public final ConcurrentHashMap k;

    public C11267Uo9(C24535hi6 c24535hi6, B73 b73, C12393Wq6 c12393Wq6, C20086eNe c20086eNe, I49 i49, SQh sQh, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c24535hi6;
        this.b = b73;
        this.c = c12393Wq6;
        this.d = c20086eNe;
        this.e = i49;
        this.f = sQh;
        this.g = interfaceC14452aA8;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "InteractionStoreImpl");
        this.h = i;
        this.i = new C0973Bre(i);
        this.j = new ConcurrentHashMap();
        this.k = new ConcurrentHashMap();
    }

    public static final void p0(C11267Uo9 c11267Uo9, EnumC13812Zg6 enumC13812Zg6) {
        for (Map.Entry entry : c11267Uo9.u0(enumC13812Zg6).entrySet()) {
            C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
            AbstractC31795n89 abstractC31795n89 = (AbstractC31795n89) entry.getValue();
            boolean z = !abstractC31795n89.b.isEmpty();
            ((C8241Oze) c11267Uo9.b).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            ConcurrentHashMap concurrentHashMap = abstractC31795n89.b;
            Iterator it = AbstractC41828ue3.y1(concurrentHashMap.keySet()).iterator();
            while (it.hasNext()) {
                abstractC31795n89.c(currentTimeMillis, it.next());
            }
            concurrentHashMap.clear();
            c11267Uo9.z0(c10555Tg6, new C37880rh0(z, 11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final QEf q0(C11267Uo9 c11267Uo9, C8008Oo9 c8008Oo9, boolean z) {
        Integer valueOf;
        int i;
        int i2;
        int i3;
        int intValue;
        Boolean bool;
        Boolean bool2;
        int i4;
        Integer num;
        int i5;
        Long l;
        float f;
        Integer num2;
        int i6;
        Integer num3;
        int i7;
        c11267Uo9.getClass();
        Integer num4 = c8008Oo9.a;
        int i8 = 0;
        Set set = c8008Oo9.b;
        if (num4 == null || (num4.intValue() > 0 && set.size() == 0)) {
            valueOf = null;
        } else if (num4.intValue() == 0) {
            valueOf = 0;
        } else {
            valueOf = Integer.valueOf(set.size());
        }
        if (num4 != null) {
            i = num4.intValue();
        } else {
            i = -1;
        }
        if (valueOf != null) {
            i2 = valueOf.intValue();
        } else {
            i2 = -1;
        }
        if (c8008Oo9.k != null) {
            intValue = c8008Oo9.c.size();
        } else {
            Integer num5 = 0;
            if (!z) {
                num5 = null;
            }
            if (num5 != null) {
                intValue = num5.intValue();
            } else {
                i3 = -1;
                bool = c8008Oo9.k;
                if (bool == null) {
                    bool = Boolean.FALSE;
                    if (!z) {
                        bool2 = null;
                        Set set2 = c8008Oo9.d;
                        if (valueOf != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : set) {
                                if (set2.contains((String) obj)) {
                                    arrayList.add(obj);
                                }
                            }
                            i4 = arrayList.size();
                        } else {
                            i4 = -1;
                        }
                        int size = set2.size();
                        int size2 = c8008Oo9.e.size();
                        num = c8008Oo9.f;
                        if (num != null) {
                            i5 = num.intValue();
                        } else {
                            if (num4 == null) {
                                i8 = -1;
                            }
                            i5 = i8;
                        }
                        l = c8008Oo9.g;
                        if (l != null) {
                            f = ((float) c11267Uo9.x0()) - ((float) l.longValue());
                        } else {
                            f = -1.0f;
                        }
                        num2 = c8008Oo9.h;
                        if (num2 != null) {
                            i6 = num2.intValue();
                        } else {
                            i6 = -1;
                        }
                        num3 = c8008Oo9.a;
                        if (num3 != null) {
                            i7 = num3.intValue() - c8008Oo9.i.size();
                        } else {
                            i7 = -1;
                        }
                        return new QEf(i, i2, i3, bool2, i4, size, size2, i5, f, i6, i7, c8008Oo9.j, c8008Oo9.l);
                    }
                }
                bool2 = bool;
                Set set22 = c8008Oo9.d;
                if (valueOf != null) {
                }
                int size3 = set22.size();
                int size22 = c8008Oo9.e.size();
                num = c8008Oo9.f;
                if (num != null) {
                }
                l = c8008Oo9.g;
                if (l != null) {
                }
                num2 = c8008Oo9.h;
                if (num2 != null) {
                }
                num3 = c8008Oo9.a;
                if (num3 != null) {
                }
                return new QEf(i, i2, i3, bool2, i4, size3, size22, i5, f, i6, i7, c8008Oo9.j, c8008Oo9.l);
            }
        }
        i3 = intValue;
        bool = c8008Oo9.k;
        if (bool == null) {
        }
        bool2 = bool;
        Set set222 = c8008Oo9.d;
        if (valueOf != null) {
        }
        int size32 = set222.size();
        int size222 = c8008Oo9.e.size();
        num = c8008Oo9.f;
        if (num != null) {
        }
        l = c8008Oo9.g;
        if (l != null) {
        }
        num2 = c8008Oo9.h;
        if (num2 != null) {
        }
        num3 = c8008Oo9.a;
        if (num3 != null) {
        }
        return new QEf(i, i2, i3, bool2, i4, size32, size222, i5, f, i6, i7, c8008Oo9.j, c8008Oo9.l);
    }

    @Override // defpackage.IGh
    public final void A(ZPh zPh, EnumC29743lc enumC29743lc, String str, String str2, EnumC33523oQh enumC33523oQh, K8d k8d, String str3, Double d, USh uSh, UUID uuid, UUID uuid2) {
        C10005Sg c10005Sg;
        int i = AbstractC8551Po9.a[zPh.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        int i2 = 4;
                        c10005Sg = new C10005Sg(i2, this.a, C24535hi6.class, "updateSpotlightCommentsSend", "updateSpotlightCommentsSend(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 5);
                    } else {
                        return;
                    }
                } else {
                    int i3 = 4;
                    c10005Sg = new C10005Sg(i3, this.a, C24535hi6.class, "updateSpotlightCommentsCreate", "updateSpotlightCommentsCreate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 4);
                }
            } else {
                int i4 = 4;
                c10005Sg = new C10005Sg(i4, this.a, C24535hi6.class, "updateSpotlightCommentsClose", "updateSpotlightCommentsClose(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 3);
            }
        } else {
            int i5 = 4;
            c10005Sg = new C10005Sg(i5, this.a, C24535hi6.class, "updateSpotlightCommentsOpen", "updateSpotlightCommentsOpen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 2);
        }
        if (uSh != null) {
            A0(uSh, c10005Sg);
        }
    }

    public final void A0(USh uSh, Function4 function4) {
        Disposable subscribe = new MaybeSubscribeOn(B0(uSh), this.i.d()).subscribe(new C40652tl9(this, uSh, function4), new C10725To9(this, 1));
        this.c.a(this.h, subscribe);
    }

    @Override // defpackage.IGh
    public final void B(C46704yHh c46704yHh) {
        Disposable j = this.i.d().j(new RunnableC42916vS8(this, 8, c46704yHh));
        this.c.a(this.h, j);
    }

    public final Maybe B0(USh uSh) {
        GE3 ge3 = uSh.a;
        int i = ge3.a;
        String str = ge3.b;
        C40232tRh c40232tRh = new C40232tRh(i, str);
        C24535hi6 c24535hi6 = this.a;
        return new SingleFlatMap(new ObservableElementAtSingle(c24535hi6.b().r(new MRh(c24535hi6.c().u, str, new C47016yWg(1, 27))), C40994u1.a), new R99(this, c40232tRh, uSh, 2)).A();
    }

    @Override // defpackage.IGh
    public final void C(double d, double d2, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6) {
        synchronized (this.j) {
            t0(c10555Tg6).j = true;
        }
    }

    @Override // defpackage.IGh
    public final void D(USh uSh, Double d, Double d2, Double d3, Long l, Integer num, int i, int i2, int i3, int i4, boolean z, int i5, long j) {
        boolean z2;
        C10555Tg6 c10555Tg6 = uSh.f.k;
        GE3 ge3 = uSh.a;
        String str = ge3.b;
        if (!z) {
            if (!AbstractC2032Dq9.j(uSh.p, Boolean.TRUE)) {
                z2 = false;
                C0973Bre c0973Bre = this.i;
                Disposable j2 = c0973Bre.d().j(new RunnableC32424nc4(this, c10555Tg6, str, z2, 3));
                C12303Wm0 c12303Wm0 = this.h;
                C12393Wq6 c12393Wq6 = this.c;
                c12393Wq6.a(c12303Wm0, j2);
                Maybe B0 = B0(uSh);
                C24535hi6 c24535hi6 = this.a;
                MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(B0, new C9639Ro9(0, c24535hi6));
                long j3 = ge3.a;
                c12393Wq6.a(c12303Wm0, new MaybeSubscribeOn(Maybe.s(maybeFlatMapSingle, new SingleFlatMap(new SingleDelayWithCompletable(c24535hi6.b().o(new LMh(c24535hi6.c().t, j3)), c24535hi6.b().s("getSignalCorpusRowId", new C13290Yh6(c24535hi6, j3, 1))), new C46800yM8(16, c24535hi6)).A(), PV5.h), c0973Bre.d()).subscribe(new C10183So9(this, uSh, j, d, d3, i5, num, z, l, i, i2, i3, i4), new C10725To9(this, 0)));
            }
        }
        z2 = true;
        C0973Bre c0973Bre2 = this.i;
        Disposable j22 = c0973Bre2.d().j(new RunnableC32424nc4(this, c10555Tg6, str, z2, 3));
        C12303Wm0 c12303Wm02 = this.h;
        C12393Wq6 c12393Wq62 = this.c;
        c12393Wq62.a(c12303Wm02, j22);
        Maybe B02 = B0(uSh);
        C24535hi6 c24535hi62 = this.a;
        MaybeFlatMapSingle maybeFlatMapSingle2 = new MaybeFlatMapSingle(B02, new C9639Ro9(0, c24535hi62));
        long j32 = ge3.a;
        c12393Wq62.a(c12303Wm02, new MaybeSubscribeOn(Maybe.s(maybeFlatMapSingle2, new SingleFlatMap(new SingleDelayWithCompletable(c24535hi62.b().o(new LMh(c24535hi62.c().t, j32)), c24535hi62.b().s("getSignalCorpusRowId", new C13290Yh6(c24535hi62, j32, 1))), new C46800yM8(16, c24535hi62)).A(), PV5.h), c0973Bre2.d()).subscribe(new C10183So9(this, uSh, j, d, d3, i5, num, z, l, i, i2, i3, i4), new C10725To9(this, 0)));
    }

    @Override // defpackage.IGh
    public final void F(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, BQh bQh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateShareIntent", "updateShareIntent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 11));
    }

    @Override // defpackage.IGh
    public final void K(Map map) {
        synchronized (this.j) {
            for (Map.Entry entry : map.entrySet()) {
                C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
                Set set = (Set) entry.getValue();
                C8008Oo9 t0 = t0(c10555Tg6);
                AbstractC0690Be3.l0(t0.b, set);
                if (t0.g == null) {
                    t0.g = Long.valueOf(x0());
                }
            }
        }
    }

    @Override // defpackage.IGh
    public final void O(USh uSh, EnumC29743lc enumC29743lc, ZPh zPh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateHideStory", "updateHideStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 7));
    }

    @Override // defpackage.IGh
    public final void R(USh uSh, String str, Long l, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC5940Ktb enumC5940Ktb, Double d, Double d2, Long l2, Long l3, Long l4, Double d3, JQh jQh, BQh bQh, String str2, int i, String str3, C10555Tg6 c10555Tg6, HGh hGh, Boolean bool, double d4, Boolean bool2, Boolean bool3, Boolean bool4, EnumC16222bV3 enumC16222bV3, IQh iQh, String str4, String str5, String str6, String str7, String str8, boolean z, DV3 dv3, String str9, Long l5, String str10, String str11) {
    }

    @Override // defpackage.IGh
    public final void V(C10555Tg6 c10555Tg6, int i) {
        z0(c10555Tg6, new Y0(i, 9));
    }

    @Override // defpackage.IGh
    public final void W(USh uSh, EnumC29743lc enumC29743lc, Boolean bool, String str) {
        I49 i49 = this.e;
        ((C24535hi6) i49.b).a(new C7464No9(i49, uSh, 1));
    }

    @Override // defpackage.IGh
    public final void X(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateBoostStory", "updateBoostStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 1));
    }

    @Override // defpackage.IGh
    public final void e(USh uSh, EnumC29743lc enumC29743lc, String str, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateReportIrrelevantStory", "updateReportIrrelevantStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 9));
    }

    @Override // defpackage.IGh
    public final void j(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, BQh bQh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateUnfavoriteStory", "updateUnfavoriteStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 13));
    }

    @Override // defpackage.IGh
    public final void j0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updatePublicProfileOpen", "updatePublicProfileOpen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 10));
    }

    @Override // defpackage.IGh
    public final void l0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateUnboostStory", "updateUnboostStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 12));
    }

    @Override // defpackage.IGh
    public final void m0(C10555Tg6 c10555Tg6, String str, C37591rTb c37591rTb) {
        synchronized (this.j) {
            t0(c10555Tg6).d.add(str);
        }
    }

    @Override // defpackage.IGh
    public final void o(USh uSh, EnumC29743lc enumC29743lc, String str, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateReportInappropriateStory", "updateReportInappropriateStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 8));
    }

    @Override // defpackage.IGh
    public final void q(USh uSh, EnumC29743lc enumC29743lc, double d, double d2, double d3, Boolean bool, BQh bQh, int i, String str) {
        I49 i49 = this.e;
        ((C24535hi6) i49.b).a(new C7355Nj5(i49, uSh, d3));
    }

    @Override // defpackage.IGh
    public final void r(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, BQh bQh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        A0(uSh, new C10005Sg(4, this.a, C24535hi6.class, "updateFavoriteStory", "updateFavoriteStory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 6));
    }

    public final void r0(EnumC13812Zg6 enumC13812Zg6) {
        Disposable j = this.i.d().j(new RunnableC42916vS8(this, 7, enumC13812Zg6));
        this.c.a(this.h, j);
    }

    public final C0937Bpj[] s0() {
        int e = XRg.a.e("getFriendStoryInteractionFeatures");
        try {
            C24535hi6 c24535hi6 = this.a;
            InterfaceC25716ib5 b = c24535hi6.b();
            C43133vcf c43133vcf = c24535hi6.c().u;
            List f = b.f(new KRh(c43133vcf, new C47016yWg(21, c43133vcf), 0));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
            Iterator it = f.iterator();
            while (it.hasNext()) {
                arrayList.add(y0((IRh) it.next(), -1, false));
            }
            C0937Bpj[] c0937BpjArr = (C0937Bpj[]) arrayList.toArray(new C0937Bpj[0]);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c0937BpjArr;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final C8008Oo9 t0(C10555Tg6 c10555Tg6) {
        C8008Oo9 c8008Oo9;
        synchronized (this.j) {
            try {
                if (!this.j.containsKey(c10555Tg6)) {
                    this.j.put(c10555Tg6, new C8008Oo9());
                }
                c8008Oo9 = (C8008Oo9) this.j.get(c10555Tg6);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c8008Oo9;
    }

    @Override // defpackage.IGh
    public final void u(USh uSh, double d) {
        I49 i49 = this.e;
        ((C24535hi6) i49.b).a(new C7464No9(i49, uSh, 0));
    }

    public final LinkedHashMap u0(EnumC13812Zg6 enumC13812Zg6) {
        ConcurrentHashMap concurrentHashMap = this.k;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((C10555Tg6) entry.getKey()).f == enumC13812Zg6) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final C26016ioj v0(TBe tBe, EnumC13812Zg6 enumC13812Zg6) {
        String str;
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.z3;
        if (enumC13812Zg6 == null || (str = enumC13812Zg6.name()) == null) {
            str = "null";
        }
        return (C26016ioj) this.g.i("df:getUserRecentInteractionsHistory", AbstractC2032Dq9.X(enumC45863xf6, "source", str), new C25827ig6(tBe, enumC13812Zg6, this, 29));
    }

    public final C0937Bpj[] w0(int i, int i2, int i3, int i4, boolean z) {
        int e = XRg.a.e("getUserStoryTileImpressionInteractionFeatures");
        try {
            C24535hi6 c24535hi6 = this.a;
            long x0 = x0() - i2;
            InterfaceC25716ib5 b = c24535hi6.b();
            C43133vcf c43133vcf = c24535hi6.c().u;
            List f = b.f(new LRh(c43133vcf, z, x0, i4, i3, i, new C47016yWg(25, c43133vcf)));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
            Iterator it = f.iterator();
            while (it.hasNext()) {
                arrayList.add(y0((IRh) it.next(), -1, false));
            }
            C0937Bpj[] c0937BpjArr = (C0937Bpj[]) arrayList.toArray(new C0937Bpj[0]);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c0937BpjArr;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final long x0() {
        ((C8241Oze) this.b).getClass();
        return System.currentTimeMillis() / 1000;
    }

    public final C0937Bpj y0(IRh iRh, int i, boolean z) {
        boolean z2;
        long j;
        int i2;
        boolean z3;
        boolean z4;
        long j2;
        Integer Z0;
        Long l;
        boolean z5;
        WRg wRg = XRg.a;
        int e = wRg.e("recordToUserStoryInteractionFeatures");
        try {
            C0937Bpj c0937Bpj = new C0937Bpj();
            c0937Bpj.b = iRh.t;
            boolean z6 = true;
            c0937Bpj.a |= 1;
            c0937Bpj.c = HE3.i((int) iRh.c, iRh.b, iRh.u);
            long j3 = iRh.v;
            c0937Bpj.t = (int) j3;
            int i3 = c0937Bpj.a;
            c0937Bpj.X = (int) (iRh.w * 100);
            c0937Bpj.a = i3 | 6;
            long j4 = iRh.z;
            double d = iRh.x;
            if (j4 > 0 && d > 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                j = 0;
                i2 = (int) ((((float) d) / ((float) j4)) * 100);
            } else {
                j = 0;
                if (!z2) {
                    i2 = 0;
                } else {
                    throw new RuntimeException();
                }
            }
            c0937Bpj.Y = i2;
            c0937Bpj.e0 = (int) iRh.y;
            c0937Bpj.f0 = (int) j4;
            c0937Bpj.i0 = iRh.A;
            c0937Bpj.a = i3 | 622;
            if (iRh.U > j) {
                z3 = true;
            } else {
                z3 = false;
            }
            c0937Bpj.u0 = z3;
            c0937Bpj.a = 2097774 | i3;
            if (iRh.S > j) {
                z4 = true;
            } else {
                z4 = false;
            }
            c0937Bpj.v0 = z4;
            c0937Bpj.j0 = iRh.B;
            c0937Bpj.a = 6293102 | i3;
            if (iRh.Q > iRh.R) {
                c0937Bpj.n0 = 1;
                c0937Bpj.a = i3 | 6309486;
            }
            c0937Bpj.g0 = (int) iRh.M;
            int i4 = c0937Bpj.a;
            double d2 = iRh.H;
            c0937Bpj.h0 = (int) d2;
            c0937Bpj.o0 = iRh.V;
            c0937Bpj.p0 = iRh.W;
            c0937Bpj.q0 = iRh.X;
            c0937Bpj.r0 = iRh.Y;
            c0937Bpj.Z = (int) (d * 1000);
            c0937Bpj.a = 491920 | i4;
            if (j3 > j) {
                j2 = iRh.L;
            } else if (d2 > 0.0d) {
                j2 = iRh.N;
            } else {
                j2 = iRh.O;
            }
            c0937Bpj.l0 = j2;
            c0937Bpj.m0 = iRh.o;
            c0937Bpj.a = 504208 | i4;
            String str = iRh.Z;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            c0937Bpj.w0 = str;
            c0937Bpj.a = i4 | 8892816;
            ArrayList arrayList = new ArrayList();
            if (iRh.d0 > j) {
                arrayList.add(1);
            }
            if (iRh.c0 > j) {
                arrayList.add(2);
            }
            c0937Bpj.z0 = AbstractC41828ue3.t1(arrayList);
            Long l2 = iRh.h0;
            if (l2 != null) {
                if (l2.longValue() > j) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c0937Bpj.E0 = z5;
                c0937Bpj.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            Long l3 = iRh.i0;
            if (l3 != null) {
                if (l3.longValue() <= j) {
                    z6 = false;
                }
                c0937Bpj.F0 = z6;
                c0937Bpj.a |= 1073741824;
            }
            long j5 = iRh.T;
            if (j5 > j && (l = iRh.g0) != null) {
                c0937Bpj.D0 = (int) (l.longValue() - j5);
                c0937Bpj.a |= 268435456;
            }
            if (i > 0) {
                List list = JRh.a;
                c0937Bpj.C0 = JRh.a(iRh, x0() - i);
            }
            if (z) {
                String str3 = iRh.e0;
                if (str3 != null) {
                    str2 = str3;
                }
                c0937Bpj.A0 = str2;
                c0937Bpj.a |= 67108864;
                String str4 = iRh.f0;
                if (str4 != null && (Z0 = Y4i.Z0(str4)) != null) {
                    c0937Bpj.B0 = Z0.intValue();
                    c0937Bpj.a |= 134217728;
                }
            }
            wRg.h(e);
            return c0937Bpj;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void z0(C10555Tg6 c10555Tg6, Function1 function1) {
        synchronized (this.j) {
            function1.invoke(t0(c10555Tg6));
        }
    }

    @Override // defpackage.IGh
    public final void f0() {
    }

    @Override // defpackage.IGh
    public final void h0() {
    }

    @Override // defpackage.IGh
    public final void t() {
    }

    @Override // defpackage.IGh
    public final void P(C10555Tg6 c10555Tg6) {
    }

    @Override // defpackage.IGh
    public final void T(C34714pJh c34714pJh) {
    }

    @Override // defpackage.IGh
    public final void b(HQh hQh) {
    }

    @Override // defpackage.IGh
    public final void c(USh uSh) {
    }

    @Override // defpackage.IGh
    public final void i(Double d) {
    }

    @Override // defpackage.IGh
    public final void J(EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc) {
    }

    @Override // defpackage.IGh
    public final void N(USh uSh, String str) {
    }

    @Override // defpackage.IGh
    public final void Z(EnumC13812Zg6 enumC13812Zg6, S08 s08) {
    }

    @Override // defpackage.IGh
    public final void n(USh uSh, C10555Tg6 c10555Tg6) {
    }

    @Override // defpackage.IGh
    public final void S(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void h(USh uSh, EnumC29743lc enumC29743lc, String str) {
    }

    @Override // defpackage.IGh
    public final void m(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void p(C39435sqj c39435sqj, String str, String str2) {
    }

    @Override // defpackage.IGh
    public final void H(C10555Tg6 c10555Tg6, String str, Uri uri, C25109i87 c25109i87) {
    }

    @Override // defpackage.IGh
    public final void M(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void Q(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void Y(EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62, Long l) {
    }

    @Override // defpackage.IGh
    public final void b0(USh uSh, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void e0(USh uSh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void g(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void g0(EnumC13812Zg6 enumC13812Zg6, Double d, EnumC29743lc enumC29743lc, C6250Li7 c6250Li7) {
    }

    @Override // defpackage.IGh
    public final void s(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void x(USh uSh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void G(String str, C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62, EnumC16222bV3 enumC16222bV3, ZPh zPh) {
    }

    @Override // defpackage.IGh
    public final void c0(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void d0(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void f(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void i0(EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc, EnumC3539Gi7 enumC3539Gi7, Z8d z8d, C5707Ki7 c5707Ki7) {
    }

    @Override // defpackage.IGh
    public final void l(EnumC26987jY3 enumC26987jY3, String str, String str2, K8d k8d, USh uSh) {
    }

    @Override // defpackage.IGh
    public final void z(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void E(USh uSh, String str, Long l, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void a(int i, String str, String str2, String str3, String str4, boolean z) {
    }

    @Override // defpackage.IGh
    public final void a0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void d(USh uSh, long j, long j2, int i, String str, String str2) {
    }

    @Override // defpackage.IGh
    public final void k(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str, Long l, String str2) {
    }

    @Override // defpackage.IGh
    public final void o0(EnumC45951xj6 enumC45951xj6, String str, String str2, CQh cQh, EnumC9511Ri7 enumC9511Ri7, boolean z) {
    }

    @Override // defpackage.IGh
    public final void I(USh uSh, String str, Long l, double d, double d2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void L(boolean z, USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC33523oQh enumC33523oQh) {
    }

    @Override // defpackage.IGh
    public final void U(boolean z, USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
    }

    @Override // defpackage.IGh
    public final void n0(EnumC13812Zg6 enumC13812Zg6, ZPh zPh, EnumC9511Ri7 enumC9511Ri7, String str, CQh cQh, int i, EnumC29743lc enumC29743lc) {
    }

    @Override // defpackage.IGh
    public final void v(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str2) {
    }

    @Override // defpackage.IGh
    public final void y(String str, String str2, CQh cQh, String str3, EnumC9511Ri7 enumC9511Ri7, Boolean bool, boolean z) {
    }

    @Override // defpackage.IGh
    public final void k0(USh uSh, EnumC29743lc enumC29743lc, int i, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str2) {
    }

    @Override // defpackage.IGh
    public final void w(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC45627xU3 enumC45627xU3, String str2, EnumC33523oQh enumC33523oQh) {
    }
}
