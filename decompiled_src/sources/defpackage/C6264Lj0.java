package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: Lj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6264Lj0 implements Function, InterfaceC41595uT3, Function4 {
    public final /* synthetic */ int a;
    public final boolean b;
    public final boolean c;
    public final Object t;

    public /* synthetic */ C6264Lj0(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue;
        boolean z;
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        Boolean bool3 = (Boolean) obj2;
        Boolean bool4 = (Boolean) obj;
        C41667uWd c41667uWd = (C41667uWd) this.t;
        List<String> list = c41667uWd.d;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (String str : list) {
            if (bool2.booleanValue() && AbstractC2032Dq9.j(str, "draw_tool")) {
                str = "music_tool";
            }
            arrayList.add(str);
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new WVd((String) it.next(), false));
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        if (this.b || (bool4.booleanValue() && this.c)) {
            arrayList3.add(new WVd("remix_tool", false));
        }
        if (bool3.booleanValue()) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        if (booleanValue && !((Boolean) c41667uWd.b.getValue()).booleanValue()) {
            if (c41667uWd.a.h(EnumC45533xPd.p2) < 3) {
                z = true;
            } else {
                z = false;
            }
            arrayList3.add(new WVd("add_lens", z));
        }
        arrayList3.add(new WVd("action_more", false));
        return arrayList3;
    }

    @Override // defpackage.InterfaceC41595uT3
    public Single a() {
        InputStream inputStream = (InputStream) this.t;
        C41777ubi c41777ubi = new C41777ubi(inputStream);
        if (!this.c) {
            inputStream = null;
        }
        return new SingleJust(AbstractC1490Cq9.E(c41777ubi, "media", AbstractC30352m3d.b(inputStream), false, 0L, null, null, null, null, 504));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        C8571Pp8 c8571Pp8;
        C8571Pp8 c8571Pp82;
        boolean z3;
        Long l;
        char c;
        char c2;
        Completable completableFromAction;
        Completable completableFromSingle;
        Completable maybeFlatMapCompletable;
        int i = 11;
        int i2 = 21;
        int i3 = 5;
        int i4 = 7;
        int i5 = 0;
        boolean z4 = this.c;
        boolean z5 = this.b;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C40098tL9 c40098tL9 = (C40098tL9) c24366had.a;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) c24366had.b;
                JP9 jp9 = AbstractC47181yea.a;
                if (c40098tL9.k instanceof C16473bgh) {
                    ArrayList arrayList = new ArrayList();
                    C6806Mj0 c6806Mj0 = (C6806Mj0) obj2;
                    if (z5) {
                        arrayList.add(new CompletableFromRunnable(new RunnableC6742Mg(c6806Mj0, c40098tL9, abstractC40982u09, i4)));
                        arrayList.add(c6806Mj0.X.b.f0(new C35184pg0(12, c6806Mj0)));
                        ObservableMap observableMap = new ObservableMap(c6806Mj0.g0.a().v0(C44591wi4.class), C31255mjk.j0);
                        C35250pj0 c35250pj0 = C35250pj0.k0;
                        Observable observable = c6806Mj0.h0;
                        observable.getClass();
                        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable, c35250pj0), Ruk.k0);
                        InterfaceC0961Br2 interfaceC0961Br2 = c6806Mj0.f0;
                        ObservableMap v0 = interfaceC0961Br2.a().v0(AbstractC46123xr2.class);
                        C32958o09 c32958o09 = c40098tL9.a;
                        ObservableMap observableMap3 = new ObservableMap(new ObservableFilter(v0, new C17006c50(4, c32958o09)), C46251xwk.k0);
                        ObservableMap observableMap4 = new ObservableMap(interfaceC0961Br2.a().v0(C40777tr2.class), Czk.k0);
                        ObservableMap observableMap5 = new ObservableMap(interfaceC0961Br2.a().v0(C48796zr2.class), Tzk.k0);
                        ObservableMap observableMap6 = new ObservableMap(c6806Mj0.i0.Y.v0(AbstractC14906aW1.class), C2505En2.n0);
                        Observable L0 = c6806Mj0.c.L0(C11015Uc8.l0);
                        C45114x5k c45114x5k = C45114x5k.n0;
                        L0.getClass();
                        arrayList.add(Observable.r0(observableMap, observableMap2, observableMap3, observableMap4, observableMap5, observableMap6, new ObservableMap(new ObservableFilter(new ObservableMap(L0, c45114x5k), new C17006c50(3, c32958o09)), Wbk.i0)).N0(1L).f0(new C3490Gg0(i, c6806Mj0)));
                    }
                    if (z4) {
                        arrayList.add(c6806Mj0.Y.a(new C13426Yng(c6806Mj0.k0.d())).v0(R3a.class).f0(new C33846og0(i, c6806Mj0)));
                    }
                    return new CompletableMergeIterable(arrayList);
                }
                return CompletableEmpty.a;
            case 1:
                return new MaybeFlatMapObservable(new MaybeFilter(LU0.e((LU0) obj2, (C0146Ae2) obj, !z5, "BILLBOARD_CATEGORY_FHP_CAMPAIGN", false), new TJ(z4, 1)), Czk.o0);
            case 2:
                C28629km2 c28629km2 = (C28629km2) obj2;
                return c28629km2.i(c28629km2.D0.a("merge").a("cameraModes"), (List) obj, z5, z4);
            case 3:
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) obj2;
                List singletonList = Collections.singletonList(abstractC9828Rxb);
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C18617dHg((String) it.next(), abstractC9828Rxb.a, this.b, Grk.u(abstractC9828Rxb), this.c, false, false, null, null, false, null, null, null, false, null, null, null, 131040));
                }
                return AbstractC41828ue3.Z0(singletonList, arrayList2);
            case 4:
            case 12:
            case 14:
            default:
                return ((AK) ((C48186zOf) obj2).e.get()).a((String) obj, z5, z4).c0();
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.b;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    KH6 kh6 = (KH6) ((AbstractC30352m3d) it2.next()).i();
                    if (kh6 != null) {
                        arrayList3.add(kh6);
                    }
                }
                if (abstractC30352m3d.d()) {
                    z = ((KH6) abstractC30352m3d.c()).v0();
                } else {
                    if (!arrayList3.isEmpty()) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            if (((KH6) it3.next()).v0()) {
                                z = true;
                            }
                        }
                    }
                    z = false;
                }
                C26540jCg c26540jCg = (C26540jCg) obj2;
                C7090Mwd c7090Mwd = c26540jCg.X.c;
                if (z) {
                    XK6 xk6 = new XK6();
                    c7090Mwd.a = 6;
                    c7090Mwd.b = xk6;
                } else if (z5) {
                    XK6 xk62 = new XK6();
                    c7090Mwd.a = 7;
                    c7090Mwd.b = xk62;
                } else {
                    Iterator it4 = arrayList3.iterator();
                    int i6 = 0;
                    while (it4.hasNext()) {
                        i6 += ((KH6) it4.next()).k0();
                    }
                    if (1 <= i6 && i6 < 1000) {
                        c7090Mwd.b(1);
                        c7090Mwd.t = i6;
                        c7090Mwd.c |= 1;
                    } else {
                        c7090Mwd.b(i6 / 1000);
                    }
                }
                c7090Mwd.X = z4;
                c7090Mwd.c |= 2;
                return c26540jCg;
            case 6:
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) ((AbstractC30352m3d) obj).i();
                boolean z6 = !z5;
                C28369ka6 c28369ka6 = (C28369ka6) obj2;
                if (z4 && c28369ka6.i()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return c28369ka6.h(interfaceC8575Ppc, z6, z2);
            case 7:
                C36707qoa b = AbstractC19049dbk.b((List) obj);
                OFf oFf = (OFf) ((C12718Xfi) obj2).getValue();
                if (((Boolean) new C13228Ye6(z5, z4).invoke()).booleanValue()) {
                    return new U20(b, oFf);
                }
                return b;
            case 8:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had3.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had3.b;
                if (abstractC30352m3d2.d() && !z5) {
                    c8571Pp8 = (C8571Pp8) abstractC30352m3d2.c();
                } else {
                    c8571Pp8 = null;
                }
                if (abstractC30352m3d3.d() && !z5) {
                    c8571Pp82 = (C8571Pp8) abstractC30352m3d3.c();
                } else {
                    c8571Pp82 = null;
                }
                C36588qj1 c36588qj1 = (C36588qj1) obj2;
                ((KA7) c36588qj1.Z).i.onNext(new EA7(c8571Pp8, c8571Pp82));
                return ((C47883zA7) c36588qj1.c).h(c8571Pp8, c8571Pp82, z5, z4);
            case 9:
                C8573Ppa c8573Ppa = (C8573Ppa) obj2;
                if (z5) {
                    return ((AC0) c8573Ppa.t).b(z4).u(3000L, TimeUnit.MILLISECONDS);
                }
                return ((AC0) c8573Ppa.t).b(z4);
            case 10:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had4.a;
                Boolean bool2 = (Boolean) c24366had4.b;
                C36674qn c36674qn = (C36674qn) obj2;
                if (((C47621yya) c36674qn.c).a().a == 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bool2.booleanValue() && !z3 && z5) {
                    if (z4) {
                        C34958pVa c34958pVa = (C34958pVa) c36674qn.i0;
                        if (!c34958pVa.b) {
                            c34958pVa.b = true;
                            return C3331Fya.a;
                        }
                        return new C4958Iya("FromMap, hasShownBanner");
                    }
                    return C3874Gya.a;
                }
                if (!bool2.equals(Boolean.valueOf(z3)) && !bool.booleanValue() && !z4) {
                    if (z3) {
                        return C4416Hya.a;
                    }
                    return C3874Gya.b;
                }
                return new C4958Iya("wasSharing:" + bool2 + ", nowSharing:" + z3 + ", isInGhostMode:" + bool + ", isFromMapPrompt:" + z4 + ", locationPermissionPromptEnabled:" + z5);
            case 11:
                Boolean bool3 = (Boolean) obj;
                C35108pcc c35108pcc = (C35108pcc) obj2;
                RG1 rg1 = c35108pcc.l1;
                if (rg1 != null) {
                    l = Long.valueOf(rg1.i());
                } else {
                    l = null;
                }
                if (bool3.booleanValue() && l != null) {
                    C35108pcc.W(c35108pcc, l.longValue());
                } else {
                    c35108pcc.a0(z5, z4);
                }
                return C25099i7j.a;
            case 13:
                WKc wKc = (WKc) obj;
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                ((C8241Oze) ((B73) c3204Fs7.Y)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                if (z5) {
                    linkedHashSet.add(EnumC48464zc0.BASE_MEDIA);
                }
                if (z4) {
                    linkedHashSet.add(EnumC48464zc0.THUMBNAIL);
                }
                return new SingleMap(new SingleDoOnError(((OU3) c3204Fs7.c).c(new C3106Fnb(wKc.a, 0, linkedHashSet, wKc.b, EnumC17824chb.EXPORTED_MEDIA_SHARE, 4, null, null, null, null, 1920)), new YKc(c3204Fs7, 3)), new C9489Rh6(currentTimeMillis, wKc, 27));
            case 15:
                return ((InterfaceC11542Vbd) ((C45747xa0) obj).V0.getValue()).c((String) obj2, z5, z4);
            case 16:
                List<C10122Slb> list3 = (List) obj;
                SV2 sv2 = (SV2) obj2;
                if (z5) {
                    for (C10122Slb c10122Slb : list3) {
                        String uuid = J0j.a().toString();
                        c10122Slb.i().h = uuid;
                        C29193lBg a = ((C40021tHg) ((InterfaceC16558bke) sv2.d).get()).a.a();
                        if (!a.f) {
                            a.b("IMPORT_START", uuid);
                        }
                    }
                }
                if (z4) {
                    return ((C42584vCb) sv2.c).c(list3);
                }
                return new SingleJust(list3);
            case 17:
                DCd dCd = (DCd) obj;
                C34006on6 c34006on6 = (C34006on6) obj2;
                boolean z7 = dCd.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c34006on6.Y;
                if (z7) {
                    c = 2;
                    c2 = 1;
                    completableFromAction = new SingleFlatMapCompletable(interfaceC34553pC3.B(QAd.J0).c0(), new TAa(c34006on6, z5, 19));
                } else {
                    c = 2;
                    c2 = 1;
                    completableFromAction = new CompletableFromAction(new CCd(c34006on6, i5));
                }
                VAd vAd = VAd.x0;
                C6749Mg6 c6749Mg6 = (C6749Mg6) c34006on6.c;
                Single c0 = c6749Mg6.j(vAd).c0();
                Single u = interfaceC34553pC3.u(QAd.V1);
                HMb hMb = (HMb) ((InterfaceC15222ake) c34006on6.X).get();
                hMb.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Single.I(c0, u, new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new LGb(i3, hMb)), hMb.g.k()), new C43856w9b(24, hMb)).r(C2366Ega.k0), C37890rha.u0), new C28992l2d(i2, c34006on6));
                if (!z5 && !z4) {
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    Singles singles = Singles.a;
                    Single c02 = c6749Mg6.j(VAd.h0).c0();
                    Single n = interfaceC34553pC3.n(QAd.f0);
                    singles.getClass();
                    completableFromSingle = new CompletableFromSingle(new SingleMap(Singles.a(c02, n), new I9d(c34006on6, 27, dCd)));
                }
                if (!z7) {
                    maybeFlatMapCompletable = T10.a(interfaceC34553pC3).f0(new AXc(i2, c34006on6));
                } else if (!z4) {
                    maybeFlatMapCompletable = CompletableEmpty.a;
                } else {
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(interfaceC34553pC3.u(QAd.E2), C27744k6d.q0), new C27958kGc(27, c34006on6)), new A2d(17, c34006on6));
                }
                Completable[] completableArr = new Completable[4];
                completableArr[0] = completableFromAction;
                completableArr[c2] = singleFlatMapCompletable;
                completableArr[c] = completableFromSingle;
                completableArr[3] = maybeFlatMapCompletable;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(completableArr));
        }
    }

    public C25975in0 b() {
        return (C25975in0) this.t;
    }

    public boolean c() {
        return this.c;
    }

    public boolean d() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(String str, int i, AbstractMap abstractMap, byte[] bArr) {
        byte[] bArr2;
        String str2;
        Map map;
        boolean z = this.b;
        boolean z2 = this.c;
        if (bArr != null && z2 && !z) {
            bArr2 = bArr;
        } else {
            bArr2 = null;
        }
        if (bArr != null) {
            if (!z2 || !z) {
                bArr = null;
            }
            if (bArr != null) {
                str2 = new String(bArr, HC2.a);
                if (abstractMap == null) {
                    map = AbstractC18396d79.c(abstractMap);
                } else {
                    map = null;
                }
                if (map == null) {
                    map = C41431uL6.a;
                }
                ((Function2) this.t).N(null, new Z3f(map, str, bArr2, str2, i));
            }
        }
        str2 = null;
        if (abstractMap == null) {
        }
        if (map == null) {
        }
        ((Function2) this.t).N(null, new Z3f(map, str, bArr2, str2, i));
    }

    public void f(int i, AbstractMap abstractMap, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        byte[] bArr2 = bArr;
        AbstractC18396d79 c = AbstractC18396d79.c(abstractMap);
        Function2 function2 = (Function2) this.t;
        if (this.b) {
            function2.N(new V3f(c, null, new String(bArr2, Charset.forName("UTF-8")), i), null);
        } else {
            function2.N(new V3f(c, bArr2, null, i), null);
        }
    }

    @Override // defpackage.InterfaceC41595uT3
    public boolean h() {
        return this.b;
    }

    public C6264Lj0(boolean z, C36588qj1 c36588qj1, boolean z2, boolean z3, String str) {
        this.a = 8;
        this.b = z;
        this.t = c36588qj1;
        this.c = z2;
    }

    public /* synthetic */ C6264Lj0(boolean z, Object obj, boolean z2, int i) {
        this.a = i;
        this.b = z;
        this.t = obj;
        this.c = z2;
    }

    public /* synthetic */ C6264Lj0(boolean z, boolean z2, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.t = obj;
    }
}
