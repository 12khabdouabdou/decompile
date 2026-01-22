package defpackage;

import android.content.Context;
import android.location.Location;
import android.widget.FrameLayout;
import com.snap.map.core.feature.effect.WorldEffectJsonPayload;
import com.snap.map_drops.DropsAddressEntry;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.NonPartnerStoryTileReportParams;
import com.snap.safety.safetyreporting.api.OfficialUserStoryTileReportParams;
import com.snap.safety.safetyreporting.api.PublisherStoryTileReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SavedStoryTileReportParams;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: u86, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41155u86 implements Function, MaybeOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C41155u86(C0756Bh6 c0756Bh6, Function2 function2) {
        this.a = 12;
        this.b = c0756Bh6;
        this.c = (AbstractC37275rE9) function2;
    }

    private final Object a(Object obj) {
        Object obj2;
        KJ1 kj1 = (KJ1) obj;
        C31015mZ d = ((C44461wc6) this.b).d();
        C44461wc6 c44461wc6 = (C44461wc6) this.b;
        C10555Tg6 c10555Tg6 = (C10555Tg6) this.c;
        synchronized (d) {
            try {
                long j = kj1.b;
                Long l = (Long) c44461wc6.d().b.get(c10555Tg6);
                if (l != null && j == l.longValue()) {
                    C47473yrg c47473yrg = (C47473yrg) c44461wc6.d().a.get(c10555Tg6);
                    if (c47473yrg != null) {
                        obj2 = new C17402cNd(c47473yrg);
                    } else {
                        obj2 = C40994u1.a;
                    }
                }
                obj2 = C40994u1.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj2;
    }

    private final Object b(Object obj) {
        AbstractC44952wyd abstractC44952wyd = (AbstractC44952wyd) obj;
        Object obj2 = ((C34006on6) this.b).g0;
        if (AbstractC2032Dq9.j(abstractC44952wyd, C40941tyd.b)) {
            C48050zI5 c48050zI5 = (C48050zI5) this.c;
            synchronized (c48050zI5) {
                InterfaceC0929Bpb interfaceC0929Bpb = c48050zI5.f;
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.start();
                }
            }
        } else if (AbstractC2032Dq9.j(abstractC44952wyd, C40941tyd.a)) {
            ((C48050zI5) this.c).b();
        } else if (AbstractC2032Dq9.j(abstractC44952wyd, C40941tyd.c)) {
            ((C48050zI5) this.c).e();
        } else if (abstractC44952wyd instanceof C42278uyd) {
            C48050zI5 c48050zI52 = (C48050zI5) this.c;
            ((C42278uyd) abstractC44952wyd).getClass();
            c48050zI52.c();
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Type inference failed for: r3v115, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v59, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        GYd gYd;
        Object obj2;
        String str;
        SingleSource singleDoOnSuccess;
        int i;
        EnumC19101de6 enumC19101de6;
        SingleMap singleMap;
        EnumC47791z63 enumC47791z63;
        boolean z2;
        Single singleJust;
        boolean z3;
        SingleSource singleJust2;
        C10555Tg6 c10555Tg6;
        C46454y63 f;
        C37121r76 c37121r76;
        C10555Tg6 c10555Tg62;
        C10555Tg6 c10555Tg63;
        EnumC43362vn2 enumC43362vn2;
        double d;
        String str2;
        int i2 = 5;
        int i3 = 16;
        int i4 = 14;
        int i5 = 18;
        int i6 = 2;
        int i7 = 12;
        int i8 = 6;
        int i9 = 9;
        int i10 = 0;
        r11 = false;
        boolean z4 = false;
        char c = 0;
        int i11 = 1;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                List list2 = (List) c32268nUi.c;
                List<XMh> list3 = list;
                boolean z5 = list3 instanceof Collection;
                C42492v86 c42492v86 = (C42492v86) this.b;
                if (!z5 || !list3.isEmpty()) {
                    for (XMh xMh : list3) {
                        if (xMh.b == JSh.BUSINESS) {
                            if (list2.size() > 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            List<V3e> list4 = list2;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                for (V3e v3e : list4) {
                                    int intValue = v3e.b.d().getTier().intValue();
                                    GYd[] values = GYd.values();
                                    int length = values.length;
                                    while (true) {
                                        if (i10 < length) {
                                            GYd gYd2 = values[i10];
                                            if (gYd2.a == intValue) {
                                                gYd = gYd2;
                                            } else {
                                                i10++;
                                            }
                                        } else {
                                            gYd = null;
                                        }
                                    }
                                    InterfaceC33701oZ8 e = v3e.b.e();
                                    if (e != null && e.h() && (gYd == GYd.TIER_PUBLIC || gYd == GYd.TIER_PUBLIC_OFFICIAL)) {
                                        i10 = 1;
                                    } else {
                                        i10 = 0;
                                    }
                                }
                                i10 = 0;
                            }
                            if (!z) {
                                if (i10 != 0) {
                                }
                            }
                            c = 1;
                        }
                        if (xMh.f != EnumC41307uF8.PRIVATE) {
                            i10 = 0;
                        } else {
                            c = 1;
                        }
                    }
                    c = 0;
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        InterfaceC33701oZ8 e2 = ((V3e) obj2).b.e();
                        if (e2 == null || !e2.h()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                V3e v3e2 = (V3e) obj2;
                if (!bool.booleanValue() && v3e2 != null) {
                    str = v3e2.a;
                } else {
                    str = null;
                }
                if (c != 0) {
                    InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) c42492v86.s.getValue();
                    C17502cSa c17502cSa = c42492v86.q;
                    SingleFlatMapObservable b = c42492v86.b((List) this.c);
                    InterfaceC34553pC3 interfaceC34553pC3 = c42492v86.f;
                    C36636ql5 c36636ql5 = new C36636ql5(b, interfaceC34553pC3, interfaceC47920zC1);
                    Context context = c42492v86.a;
                    C10770Tqc c10770Tqc = c42492v86.r;
                    InterfaceC32875nwf interfaceC32875nwf = c42492v86.b;
                    E0i e0i = new E0i(context, c17502cSa, interfaceC32875nwf, b, c10770Tqc, c42492v86.d, c42492v86.g, c42492v86.h, new JGd(context, c10770Tqc, interfaceC32875nwf, c42492v86.e, b, c36636ql5, null), interfaceC47920zC1, interfaceC34553pC3, c42492v86.i, new MF2(c42492v86.l, c42492v86.m), c42492v86.n);
                    c10770Tqc.H(new C21422fNd(c10770Tqc, e0i, e0i.u0, null));
                    return new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(e0i.r0.G0(1L).c0(), new C16287bY5(18, c42492v86)), N36.e0), new C34447p76(1, c42492v86));
                }
                return new MaybeFromCallable(new CallableC4556If3(str, list, c42492v86, 14));
            case 1:
                C10122Slb c10122Slb = (C10122Slb) obj;
                String d2 = c10122Slb.d();
                int e3 = c10122Slb.l().e();
                C32382na6 c32382na6 = (C32382na6) this.b;
                C48849ztb c48849ztb = (C48849ztb) c32382na6.h0.get(d2);
                if (c48849ztb != null && c48849ztb.b == e3) {
                    singleDoOnSuccess = new SingleJust(new C48849ztb(e3, c48849ztb.a, false));
                } else {
                    singleDoOnSuccess = new SingleDoOnSuccess(Vqk.e((InterfaceC0468Atb) c32382na6.c.get(), c32382na6.Z, c10122Slb, Collections.singletonList(Long.valueOf(e3)), c32382na6.t.a(), c32382na6.f0, EnumC25229iDj.HIGH, true, 0, null, (C10122Slb) this.c, 1408).c0(), new C5768Kl5(c48849ztb, c32382na6, d2));
                }
                return new SingleMap(singleDoOnSuccess, new C31043ma6(0, c10122Slb));
            case 2:
                KJ1 kj1 = (KJ1) obj;
                ((C8241Oze) ((C44461wc6) this.b).h).getClass();
                System.currentTimeMillis();
                C29678lZ c2 = ((C44461wc6) this.b).c();
                C44461wc6 c44461wc6 = (C44461wc6) this.b;
                C24366had c24366had = (C24366had) this.c;
                synchronized (c2) {
                    c44461wc6.c().b = kj1.b;
                    c44461wc6.c().a = C46704yHh.a(((LinkedHashMap) c24366had.a).values(), (XIh) c24366had.b);
                }
                return new SingleJust(((C24366had) this.c).a);
            case 3:
                return a(obj);
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list5 = (List) this.c;
                if (booleanValue) {
                    return new SingleMap(new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) ((C1194Cc6) this.b).e.a.get()).a.get()).n(EnumC7015Mt1.A2), C11799Vni.q0), new W70(list5, i2));
                }
                return new SingleJust(list5);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C1194Cc6 c1194Cc6 = (C1194Cc6) this.b;
                    return new SingleMap(new SingleMap(((InterfaceC34553pC3) c1194Cc6.b.a.a.get()).n(EnumC7015Mt1.J2), Ruk.r0).r(C46251xwk.r0), new CP5(c1194Cc6, 26, (C1362Ck6) this.c));
                }
                return new SingleJust(EnumC31192mh1.X);
            case 6:
                C6123Lc6 c6123Lc6 = (C6123Lc6) this.b;
                c6123Lc6.getClass();
                List list6 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it2 = list6.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    XIh xIh = (XIh) this.c;
                    if (hasNext) {
                        C10555Tg6 c10555Tg64 = (C10555Tg6) it2.next();
                        VIh vIh = xIh.g;
                        vIh.getClass();
                        EnumC13812Zg6 a = vIh.a(c10555Tg64.a);
                        if (AbstractC39436sqk.o(c10555Tg64) || c10555Tg64.equals(AbstractC11640Vg6.o)) {
                            i = Integer.MAX_VALUE;
                        } else {
                            i = 6;
                        }
                        arrayList.add(new C25394iLh(c10555Tg64, a, i, 0));
                    } else {
                        return new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(Mpk.j(c6123Lc6.c().a().e(arrayList), new L26(xIh, i2, c6123Lc6)), YS5.Y), new S16(9, c6123Lc6)).T0(16);
                    }
                }
                break;
            case 7:
                ((C5059Jd6) this.b).getClass();
                return AbstractC41828ue3.j1((List) this.c, (List) obj);
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Object obj3 = C40994u1.a;
                C10555Tg6 c10555Tg65 = (C10555Tg6) this.b;
                if (booleanValue2) {
                    if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.g)) {
                        obj3 = new C17402cNd(new C11005Ubj(8, -1, 2, 2, true));
                    } else if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.e)) {
                        obj3 = new C17402cNd(new C11005Ubj(10, -1, -1, 2, true));
                    } else if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.a)) {
                        obj3 = new C17402cNd(new C11005Ubj(12, 3, -1, 2, false));
                    } else if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.o)) {
                        obj3 = new C17402cNd(new C11005Ubj(12, -1, 5, 5, true));
                    }
                    return new SingleJust(obj3);
                }
                if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.g)) {
                    enumC19101de6 = EnumC19101de6.o2;
                } else if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.e)) {
                    enumC19101de6 = EnumC19101de6.p2;
                } else if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.a)) {
                    enumC19101de6 = EnumC19101de6.q2;
                } else if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.o)) {
                    enumC19101de6 = EnumC19101de6.r2;
                } else {
                    enumC19101de6 = null;
                }
                if (enumC19101de6 != null) {
                    singleMap = new SingleMap(((InterfaceC19582e03) ((C45841xe6) this.c).b.get()).v(enumC19101de6, new C10463Tbj(), J03.a), C20243eV5.Y);
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(obj3);
                }
                return singleMap;
            case 9:
            case 21:
            case 25:
            default:
                return new CompletableFromAction(new C21199fD((C43937wD6) this.b, ((Boolean) obj).booleanValue(), (FrameLayout) this.c, i7));
            case 10:
                C12812Xk8 c12812Xk8 = new C12812Xk8();
                ZSh[] zShArr = ((C24167hR0) this.b).f0;
                ArrayList arrayList2 = new ArrayList(zShArr.length);
                for (ZSh zSh : zShArr) {
                    RNa rNa = new RNa();
                    rNa.t = zSh.t;
                    arrayList2.add(rNa);
                }
                c12812Xk8.t = (RNa[]) arrayList2.toArray(new RNa[0]);
                c12812Xk8.a = C6207Lg6.a((C6207Lg6) this.c, 1, 6);
                return c12812Xk8;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                WGh wGh = (WGh) c24366had2.a;
                boolean booleanValue3 = ((Boolean) c24366had2.b).booleanValue();
                Singles singles = Singles.a;
                C17819ch6 c17819ch6 = (C17819ch6) this.c;
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.b;
                c0756Bh6.getClass();
                if (booleanValue3) {
                    enumC47791z63 = EnumC47791z63.c;
                } else {
                    enumC47791z63 = EnumC47791z63.a;
                }
                EnumC47791z63 enumC47791z632 = enumC47791z63;
                C37121r76 c37121r762 = c0756Bh6.b;
                long[] jArr = wGh.e0;
                XIh xIh2 = (XIh) c17819ch6.t;
                if (xIh2.g.a == EnumC13812Zg6.DISCOVER) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C22679gJh[] c22679gJhArr = wGh.X;
                ArrayList arrayList3 = new ArrayList();
                for (C22679gJh c22679gJh : c22679gJhArr) {
                    C15215ak7 c15215ak7 = c22679gJh.Y;
                    if (c15215ak7 != null) {
                        c10555Tg63 = AbstractC22366g53.d(c15215ak7, xIh2);
                    } else {
                        c10555Tg63 = null;
                    }
                    if (c10555Tg63 != null) {
                        arrayList3.add(c22679gJh);
                    }
                }
                Singles singles2 = Singles.a;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                if (d0 >= 16) {
                    i3 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    C15215ak7 c15215ak72 = ((C22679gJh) next).Y;
                    if (c15215ak72 != null) {
                        c10555Tg62 = AbstractC22366g53.d(c15215ak72, xIh2);
                    } else {
                        c10555Tg62 = null;
                    }
                    linkedHashMap.put(c10555Tg62, next);
                }
                ((C8241Oze) c37121r762.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    C22679gJh c22679gJh2 = (C22679gJh) it4.next();
                    C15215ak7 c15215ak73 = c22679gJh2.Y;
                    if (c15215ak73 != null) {
                        c10555Tg6 = AbstractC22366g53.d(c15215ak73, xIh2);
                    } else {
                        c10555Tg6 = null;
                    }
                    YKh[] yKhArr = c22679gJh2.t.t;
                    ArrayList arrayList5 = new ArrayList();
                    int length2 = yKhArr.length;
                    Singles singles3 = singles;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < length2) {
                        int i14 = i12;
                        YKh yKh = yKhArr[i14];
                        int i15 = i13 + 1;
                        if (c37121r762.d(yKh, xIh2)) {
                            c37121r76 = c37121r762;
                            f = null;
                        } else {
                            C37121r76 c37121r763 = c37121r762;
                            f = C37121r76.f(c37121r763, yKh, c22679gJh2.b, c22679gJh2.g0, currentTimeMillis, false, null, i13, c22679gJh2.j0, 240);
                            c37121r76 = c37121r763;
                        }
                        if (f != null) {
                            arrayList5.add(f);
                        }
                        C37121r76 c37121r764 = c37121r76;
                        i12 = i14 + 1;
                        c37121r762 = c37121r764;
                        i13 = i15;
                    }
                    arrayList4.add(new C24366had(c10555Tg6, arrayList5));
                    c37121r762 = c37121r762;
                    singles = singles3;
                }
                Singles singles4 = singles;
                C37121r76 c37121r765 = c37121r762;
                Singles singles5 = Singles.a;
                SingleMap e4 = ((C21029f53) c37121r765.a.get()).e(arrayList4, c37121r765.f.k(), EnumC29795le7.b, false, enumC47791z632);
                Single c3 = c37121r765.c(linkedHashMap.keySet());
                singles5.getClass();
                SingleMap singleMap2 = new SingleMap(Singles.a(e4, c3), new VG4(linkedHashMap, c37121r765, xIh2, 28));
                if (z2) {
                    singleJust = (Single) ((C45841xe6) c37121r765.d.get()).v.getValue();
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                singles2.getClass();
                SingleMap singleMap3 = new SingleMap(Singles.a(singleMap2, singleJust), new C15146ah4(c37121r765, jArr, xIh2, wGh));
                EnumC37919rih enumC37919rih = EnumC37919rih.z0;
                InterfaceC34553pC3 interfaceC34553pC32 = c0756Bh6.k;
                if (interfaceC34553pC32.h(enumC37919rih) <= 0 && interfaceC34553pC32.h(EnumC37919rih.A0) <= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C19266dlh c19266dlh = InterfaceC20602elh.a;
                EnumC13812Zg6 enumC13812Zg6 = xIh2.g.a;
                c19266dlh.getClass();
                if (C19266dlh.h.contains(enumC13812Zg6) && !z3) {
                    singleJust2 = new SingleMap(c0756Bh6.j.b(xIh2), ST5.Z);
                } else {
                    singleJust2 = new SingleJust(C40994u1.a);
                }
                singles4.getClass();
                return new SingleMap(Singles.a(singleMap3, singleJust2), new C38459s76(9, c0756Bh6));
            case 12:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                boolean booleanValue4 = ((Boolean) c24366had3.b).booleanValue();
                ?? r4 = (AbstractC37275rE9) this.c;
                if (booleanValue4) {
                    Z79 z79 = (Z79) ((C0756Bh6) this.b).o.get();
                    InterfaceC34553pC3 interfaceC34553pC33 = z79.a;
                    Singles singles6 = Singles.a;
                    Single n = interfaceC34553pC33.n(EnumC19101de6.L2);
                    TF2 tf2 = TF2.g0;
                    return AbstractC48194zP2.r((Single) r4.N(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(Single.J(new SingleMap(n, tf2), new SingleMap(interfaceC34553pC33.n(EnumC19101de6.M2), tf2), new MW2(8)), z79.c.d()), new Y79(z79, i10)), new C28225kT8(3, z79)), new Y79(z79, i11))), bool2), new C47133yc6(i4, z79));
                }
                return (Single) r4.N(CompletableEmpty.a, bool2);
            case 13:
                C24535hi6 c24535hi6 = (C24535hi6) this.b;
                return c24535hi6.b().o(new MRh(c24535hi6.c().u, (String) this.c));
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    List Y = AbstractC43165ve3.Y(AbstractC11640Vg6.e, AbstractC11640Vg6.a);
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(Y, 10));
                    Iterator it5 = Y.iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(((C5143Jh6) ((C5206Jk6) this.c).b.get()).d((C10555Tg6) it5.next()));
                    }
                    return new SingleMap(Mpk.t(arrayList6), C14827aS5.e0);
                }
                return new SingleJust(AbstractC41828ue3.u1((OFf) this.b));
            case 15:
                Set<GE3> set = (Set) obj;
                boolean u0 = AbstractC41828ue3.u0(set);
                C8506Pm6 c8506Pm6 = (C8506Pm6) this.b;
                if (u0) {
                    C38012rn0 c38012rn0 = c8506Pm6.d;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(set, 10));
                    for (GE3 ge3 : set) {
                        ge3.getClass();
                        arrayList7.add(HE3.e(ge3));
                    }
                    C10555Tg6 c10555Tg66 = (C10555Tg6) this.c;
                    List singletonList = Collections.singletonList(Integer.valueOf(c10555Tg66.a));
                    C30741mLh c30741mLh = c8506Pm6.b;
                    CompletableResumeNext s = c30741mLh.b().s("purgeByStoryIdsAndFeedType", new QEg(c30741mLh, arrayList7, singletonList, 20));
                    C0973Bre c0973Bre = c8506Pm6.c;
                    CompletablePeek j = new CompletableSubscribeOn(s, c0973Bre.k()).j(new KY5(c8506Pm6, set, c10555Tg66));
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it6 = set.iterator();
                    while (it6.hasNext()) {
                        arrayList8.add(((GE3) it6.next()).b);
                    }
                    C32420nc0 c32420nc0 = new C32420nc0(arrayList8, i8);
                    C5143Jh6 c5143Jh6 = c8506Pm6.a;
                    c5143Jh6.getClass();
                    return new CompletableAndThenCompletable(j, new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(c5143Jh6.i(new C1299Ch6(c10555Tg66)).f(c32420nc0), c0973Bre.d()), new C7963Om6(c8506Pm6, c10555Tg66))));
                }
                C38012rn0 c38012rn02 = c8506Pm6.d;
                return CompletableEmpty.a;
            case 16:
                AbstractC16616bn6 abstractC16616bn6 = (AbstractC16616bn6) this.b;
                return new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) abstractC16616bn6.c.get()).r(EnumC19101de6.k0), ST5.e0), new C13937Zm6(abstractC16616bn6, (C4520Id9) this.c, i10)), new C0213Ah6(abstractC16616bn6, 4, (InterfaceC24265hVh) obj));
            case 17:
                List list7 = (List) obj;
                C0819Bk6 c0819Bk6 = (C0819Bk6) this.b;
                boolean z6 = c0819Bk6.m;
                int size = list7.size();
                ((C24645hn6) this.c).getClass();
                if (size > 1) {
                    JXb jXb = (JXb) AbstractC12706Xf6.a.a(c0819Bk6.g);
                    if (jXb != null) {
                        enumC43362vn2 = jXb.d();
                    } else {
                        enumC43362vn2 = null;
                    }
                    if (enumC43362vn2 == EnumC43362vn2.Y) {
                        z4 = true;
                    }
                }
                return new C19812eAd(12, list7, z6, z4);
            case 18:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj;
                ((C28655kn6) this.c).e.k(new C17402cNd(new C46704yHh(linkedHashMap2, (XIh) ((C17819ch6) this.b).t)));
                return linkedHashMap2;
            case 19:
                C27567jyd c27567jyd = (C27567jyd) this.c;
                return ((C34006on6) this.b).I((C10122Slb) obj, c27567jyd.c, c27567jyd.d);
            case 20:
                C26229iyd c26229iyd = (C26229iyd) this.c;
                return ((C34006on6) this.b).I((C10122Slb) obj, c26229iyd.c, c26229iyd.d);
            case 22:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList9 = new ArrayList(objArr.length);
                for (Object obj4 : objArr) {
                    A0k a0k = (A0k) obj4;
                    if (a0k instanceof C46340y0k) {
                        arrayList9.add((C46340y0k) a0k);
                    } else {
                        if (a0k instanceof C47676z0k) {
                            return new Object();
                        }
                        throw new RuntimeException();
                    }
                }
                C14062Zs6 c14062Zs6 = (C14062Zs6) this.b;
                Double duration = ((WorldEffectJsonPayload) this.c).getDuration();
                if (duration != null) {
                    d = duration.doubleValue();
                } else {
                    d = 0.0d;
                }
                return new C42330v0k(c14062Zs6.d, d, (C46340y0k[]) arrayList9.toArray(new C46340y0k[0]));
            case 23:
                return new C18265d1a(((C16928c1a) this.b).a, 2, ((C28357kZf) ((C39254sie) this.c).t.get()).f((List) obj), null, 20);
            case 24:
                C7669Ny6 c7669Ny6 = (C7669Ny6) obj;
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                ?? r3 = c7669Ny6.b;
                int size2 = r3.size();
                C4954Iy6 c4954Iy6 = (C4954Iy6) c30711mK8.b;
                if (size2 == 1) {
                    c4954Iy6.k.onNext((C31571my6) r3.get(0));
                    return CompletableEmpty.a;
                }
                c4954Iy6.g.onNext(c7669Ny6);
                C32910ny6 c32910ny6 = (C32910ny6) c30711mK8.Z;
                Iterable<C31571my6> iterable = (Iterable) r3;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C31571my6 c31571my6 : iterable) {
                    DropsAddressEntry dropsAddressEntry = new DropsAddressEntry(c31571my6.a, c31571my6.b, c31571my6.c);
                    Location h = c32910ny6.a.h();
                    if (h != null) {
                        dropsAddressEntry.d(c32910ny6.b.a(new HF9(h.getLatitude(), h.getLongitude()), new HF9(c31571my6.b, c31571my6.c)));
                    }
                    arrayList10.add(dropsAddressEntry);
                }
                return new CompletableFromAction(new C20181eS5((CompositeDisposable) this.c, c30711mK8, new C19841eC((C46946yT8) c30711mK8.X, c7669Ny6.a, arrayList10), i5));
            case 26:
                C13644Yy6 c13644Yy6 = (C13644Yy6) ((AbstractC19658e3d) obj).a();
                if (c13644Yy6 == null) {
                    return CompletableEmpty.a;
                }
                C9300Qy6 c9300Qy6 = (C9300Qy6) this.b;
                C5496Jy6 c5496Jy6 = (C5496Jy6) c9300Qy6.b.get();
                C6581Ly6 c6581Ly6 = (C6581Ly6) c9300Qy6.d.get();
                NXa nXa = (NXa) this.c;
                String W = I0j.W(nXa.e0);
                String str3 = nXa.f0;
                double d3 = nXa.t;
                double d4 = nXa.X;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP;
                String a2 = nXa.a();
                c6581Ly6.getClass();
                if (a2 != null && !R4i.w1(a2)) {
                    str2 = a2;
                } else {
                    str2 = null;
                }
                C6039Ky6 c6039Ky6 = new C6039Ky6(W, str3, d3, d4, c13644Yy6.e, c13644Yy6.a, c13644Yy6.c, c13644Yy6.d, 3, true, enumC35641q0h, true, null, str2);
                c5496Jy6.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C1946Dm6(c5496Jy6, i9, c6039Ky6)), c5496Jy6.d.d());
            case 27:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                Observable observable = ((C47639yz6) this.b).t;
                return new MaybeMap(EU0.q(observable, observable), new C4789Iq6((C6602Lz6) this.c, booleanValue5, i6));
            case 28:
                return b(obj);
        }
    }

    public ArrayList c(List list, EnumC16222bV3 enumC16222bV3, List list2) {
        boolean j;
        EnumC16222bV3 enumC16222bV32;
        List list3;
        int e = XRg.a.e("getOrCreateObservableSections");
        try {
            int size = list.size();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List list4 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it = list4.iterator();
            int i = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.c;
                if (hasNext) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        C10555Tg6 c10555Tg6 = (C10555Tg6) next;
                        boolean z = true;
                        if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g)) {
                            j = true;
                        } else {
                            j = AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.e);
                        }
                        if (j || i != size - 1) {
                            z = false;
                        }
                        C4559If6 c4559If6 = new C4559If6(c10555Tg6, z);
                        C5101Jf6 c5101Jf6 = (C5101Jf6) linkedHashMap2.get(c4559If6);
                        if (c5101Jf6 == null) {
                            enumC16222bV32 = enumC16222bV3;
                            list3 = list2;
                            c5101Jf6 = ((C25976in1) this.b).a(c10555Tg6, enumC16222bV32, i, size, list3);
                        } else {
                            enumC16222bV32 = enumC16222bV3;
                            list3 = list2;
                        }
                        linkedHashMap.put(c4559If6, c5101Jf6);
                        arrayList.add(c5101Jf6);
                        enumC16222bV3 = enumC16222bV32;
                        list2 = list3;
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    linkedHashMap2.clear();
                    linkedHashMap2.putAll(linkedHashMap);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return arrayList;
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(CompletableEmitter completableEmitter) {
        double d;
        C15654b45 c15654b45 = (C15654b45) this.b;
        C12606Xab c12606Xab = (C12606Xab) c15654b45.b;
        C15065adb f = c12606Xab.f();
        if (f != null) {
            f.a.d.a();
        }
        C6039Ky6 c6039Ky6 = (C6039Ky6) this.c;
        HF9 hf9 = new HF9(c6039Ky6.c + 0.001d, c6039Ky6.d - 0.001d);
        C15065adb f2 = c12606Xab.f();
        if (f2 != null) {
            C12303Wm0 c12303Wm0 = (C12303Wm0) c15654b45.Y;
            C15065adb f3 = c12606Xab.f();
            if (f3 != null) {
                double i = f3.i();
                if (i > 14.0d) {
                    d = i;
                    C15065adb f4 = c12606Xab.f();
                    AbstractC29962llk.c(f2, c12303Wm0, hf9, d, C15654b45.b(c15654b45, f4 == null ? f4.g() : null, hf9), new C39598sy6(completableEmitter, 1), null, 224);
                }
            }
            d = 14.0d;
            C15065adb f42 = c12606Xab.f();
            AbstractC29962llk.c(f2, c12303Wm0, hf9, d, C15654b45.b(c15654b45, f42 == null ? f42.g() : null, hf9), new C39598sy6(completableEmitter, 1), null, 224);
        }
    }

    public C41155u86(C8506Pm6 c8506Pm6, C10555Tg6 c10555Tg6, String str) {
        this.a = 15;
        this.b = c8506Pm6;
        this.c = c10555Tg6;
    }

    public /* synthetic */ C41155u86(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C41155u86(C25976in1 c25976in1) {
        this.a = 9;
        this.b = c25976in1;
        this.c = new LinkedHashMap();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        SafetyReportParams safetyReportParams;
        C43388vo6 c43388vo6 = new C43388vo6(maybeEmitter);
        C16029bLh c16029bLh = (C16029bLh) this.b;
        int ordinal = c16029bLh.a.d().ordinal();
        JXb jXb = c16029bLh.a;
        C44725wo6 c44725wo6 = (C44725wo6) this.c;
        if (ordinal == 1) {
            c44725wo6.getClass();
            C27370jpe c27370jpe = (C27370jpe) jXb;
            PublisherStoryTileReportParams publisherStoryTileReportParams = new PublisherStoryTileReportParams(c27370jpe.b.g.b, c27370jpe.a.c.a, String.valueOf(c27370jpe.c), c27370jpe.d.f);
            SafetyReportParams safetyReportParams2 = new SafetyReportParams(ReportType.PublisherStoryTile);
            safetyReportParams2.p(publisherStoryTileReportParams);
            c44725wo6.a.a(new C39255sif(safetyReportParams2, ReportedFeature.DiscoverFeed, ReportedSubfeature.DiscoverTile, c43388vo6)).subscribe();
            return;
        }
        if (ordinal == 2) {
            c44725wo6.getClass();
            C18565dF6 c18565dF6 = (C18565dF6) jXb;
            C32922nyi c32922nyi = c18565dF6.p;
            boolean z = c18565dF6.l;
            String str = c32922nyi.f;
            if (z) {
                OfficialUserStoryTileReportParams officialUserStoryTileReportParams = new OfficialUserStoryTileReportParams(str);
                safetyReportParams = new SafetyReportParams(ReportType.OfficialUserStoryTile);
                safetyReportParams.k(officialUserStoryTileReportParams);
            } else {
                NonPartnerStoryTileReportParams nonPartnerStoryTileReportParams = new NonPartnerStoryTileReportParams(str);
                safetyReportParams = new SafetyReportParams(ReportType.NonPartnerStoryTile);
                safetyReportParams.j(nonPartnerStoryTileReportParams);
            }
            c44725wo6.a.a(new C39255sif(safetyReportParams, ReportedFeature.DiscoverFeed, ReportedSubfeature.DiscoverTile, c43388vo6)).subscribe();
            return;
        }
        if (ordinal == 4) {
            c44725wo6.getClass();
            C24194hS7 c24194hS7 = (C24194hS7) jXb;
            if (c24194hS7.j == HS7.f0) {
                String str2 = c24194hS7.i;
                if (str2 == null) {
                    str2 = "";
                }
                PublisherStoryTileReportParams publisherStoryTileReportParams2 = new PublisherStoryTileReportParams("", "", str2, c24194hS7.k);
                SafetyReportParams safetyReportParams3 = new SafetyReportParams(ReportType.PublisherStoryTile);
                safetyReportParams3.p(publisherStoryTileReportParams2);
                c44725wo6.a.a(new C39255sif(safetyReportParams3, ReportedFeature.DiscoverFeed, ReportedSubfeature.DiscoverTile, c43388vo6)).subscribe();
                return;
            }
            throw new IllegalStateException("Invalid FriendStoryData to report");
        }
        if (ordinal == 6) {
            c44725wo6.getClass();
            C11231Umf c11231Umf = (C11231Umf) jXb;
            SavedStoryTileReportParams savedStoryTileReportParams = new SavedStoryTileReportParams(c11231Umf.e, Wvk.y(c11231Umf).b, String.valueOf(c11231Umf.d.f));
            SafetyReportParams safetyReportParams4 = new SafetyReportParams(ReportType.SavedStoryTile);
            safetyReportParams4.r(savedStoryTileReportParams);
            c44725wo6.a.a(new C39255sif(safetyReportParams4, ReportedFeature.DiscoverFeed, ReportedSubfeature.DiscoverTile, c43388vo6)).subscribe();
            return;
        }
        throw new IllegalStateException("card type " + jXb.d() + " not supported for tile reporting");
    }
}
