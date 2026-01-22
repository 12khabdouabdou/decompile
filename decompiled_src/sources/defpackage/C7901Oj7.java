package defpackage;

import com.looksery.sdk.io.ResourceResolver;
import com.snap.places.LoadingState;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Oj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7901Oj7 implements Function, H85, Function4, Function3, InterfaceC29704la4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C7901Oj7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        Integer num = (Integer) obj2;
        Long l = (Long) obj;
        boolean z = true;
        if (!((C27517jw7) this.b).p) {
            if (bool2.booleanValue()) {
                z = bool.booleanValue();
            } else if (l.longValue() >= num.intValue()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0832  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        boolean z;
        Float f;
        float floatValue;
        String str;
        Iterator it;
        EnumC26959jWh valueOf;
        String str2;
        String str3;
        C45473xMg c45473xMg;
        String str4;
        AMg aMg;
        Iterator it2;
        C47407yog c47407yog;
        String str5;
        AMg aMg2;
        int i2;
        boolean z2;
        SingleSource singleJust;
        int i3 = 7;
        int i4 = 28;
        int i5 = 3;
        int i6 = 2;
        int i7 = 10;
        List list = C38757sL6.a;
        boolean z3 = false;
        int i8 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list2 = (List) ((C24366had) obj).a;
                if (list2.isEmpty()) {
                    return new SingleJust(list);
                }
                C40562th7 c40562th7 = (C40562th7) AbstractC41828ue3.Q0(list2);
                C8444Pj7 c8444Pj7 = (C8444Pj7) obj2;
                return new SingleObserveOn(new SingleDoOnSuccess(C10186Soc.e(c8444Pj7.a, c40562th7.c, Integer.MAX_VALUE - list2.size(), c40562th7.d, 8), new NG6(i4, c8444Pj7)), c8444Pj7.k0.g());
            case 1:
                return ((C10368Sx8) obj).h((C15121ag1) obj2).q();
            case 2:
            case 6:
            case 12:
            case 14:
            case 23:
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof Q28) {
                    C38012rn0 c38012rn0 = ((Z28) obj2).e;
                    return new SingleJust(new R28(null, false));
                }
                return Single.l(th);
            case 3:
                C1513Crb c1513Crb = (C1513Crb) obj;
                Iterable iterable = (Iterable) c1513Crb.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : iterable) {
                    if (((AbstractC6191Lfb) obj3).a() > ((C13501Yr7) obj2).a) {
                        arrayList.add(obj3);
                    }
                }
                return C1513Crb.a(c1513Crb, arrayList);
            case 4:
                C24366had c24366had = (C24366had) obj;
                OFf oFf = (OFf) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C20002eJe c20002eJe = (C20002eJe) obj2;
                if (((OFf) c20002eJe.a).size() == 0) {
                    c20002eJe.a = oFf;
                }
                if (!bool.booleanValue()) {
                    return (OFf) c20002eJe.a;
                }
                return oFf;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C24366had c24366had2 = (C24366had) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                C42184uu7 c42184uu7 = (C42184uu7) c24366had2.a;
                Set set = (Set) c24366had2.b;
                String str6 = c42184uu7.k;
                C1571Cu7 c1571Cu7 = (C1571Cu7) obj2;
                if (str6 != null) {
                    ((ZO3) c1571Cu7.t0.get()).b(str6);
                }
                RKa rKa = c1571Cu7.i0;
                boolean booleanValue = bool2.booleanValue();
                boolean booleanValue2 = bool3.booleanValue();
                rKa.getClass();
                List list3 = c42184uu7.d;
                if (list3 == null) {
                    list3 = list;
                }
                List list4 = list3;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = list4.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    EnumC26959jWh enumC26959jWh = EnumC26959jWh.UNRECOGNIZED_VALUE;
                    if (hasNext) {
                        E9i e9i = (E9i) it3.next();
                        String str7 = e9i.a;
                        C39435sqj a = C43445vqj.a(e9i.b, e9i.l);
                        String str8 = e9i.c;
                        String str9 = e9i.d;
                        if (str9 != null) {
                            try {
                                enumC26959jWh = EnumC26959jWh.valueOf(str9.toUpperCase(Locale.US));
                            } catch (Exception unused) {
                            }
                        }
                        EnumC26959jWh enumC26959jWh2 = enumC26959jWh;
                        String str10 = e9i.e;
                        String str11 = e9i.g;
                        String str12 = e9i.h;
                        boolean booleanValue3 = e9i.q.booleanValue();
                        String str13 = e9i.n;
                        C45473xMg c45473xMg2 = e9i.u;
                        if (c45473xMg2 != null && (aMg2 = c45473xMg2.f) != null) {
                            str5 = aMg2.b;
                        } else {
                            str5 = null;
                        }
                        linkedHashMap.put(str7, new C47407yog(str7, a, str8, enumC26959jWh2, str10, str11, str12, (String) null, (String) null, booleanValue3, str13, str5, 896));
                    } else {
                        List list5 = c42184uu7.e;
                        if (list5 == null) {
                            list5 = list;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it4 = list5.iterator();
                        while (it4.hasNext()) {
                            C22469g9i c22469g9i = (C22469g9i) it4.next();
                            C47407yog c47407yog2 = (C47407yog) linkedHashMap.get(c22469g9i.a);
                            if (c47407yog2 != null) {
                                it2 = it4;
                                c47407yog = new C47407yog(c47407yog2.a, c47407yog2.b, c47407yog2.c, c47407yog2.d, c47407yog2.e, c47407yog2.f, c47407yog2.g, c22469g9i.b, c22469g9i.c, c47407yog2.j, c47407yog2.k, c47407yog2.l, c47407yog2.m);
                            } else {
                                it2 = it4;
                                c47407yog = null;
                            }
                            if (c47407yog != null) {
                                arrayList2.add(c47407yog);
                            }
                            it4 = it2;
                        }
                        List list6 = c42184uu7.e;
                        if (list6 == null) {
                            list6 = list;
                        }
                        List<C22469g9i> list7 = list6;
                        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list7, 10));
                        if (d02 < 16) {
                            d02 = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                        for (C22469g9i c22469g9i2 : list7) {
                            linkedHashMap2.put(c22469g9i2.a, new PKa(c22469g9i2.b, c22469g9i2.c));
                        }
                        List list8 = c42184uu7.a;
                        if (list8 == null) {
                            list8 = list;
                        }
                        List list9 = list8;
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                        Iterator it5 = list9.iterator();
                        while (it5.hasNext()) {
                            C34161ou7 c34161ou7 = (C34161ou7) it5.next();
                            PKa pKa = (PKa) linkedHashMap2.get(c34161ou7.b);
                            String str14 = c34161ou7.b;
                            C39435sqj a2 = C43445vqj.a(c34161ou7.a, c34161ou7.U);
                            String str15 = c34161ou7.d;
                            String str16 = c34161ou7.i;
                            if (str16 == null) {
                                it = it5;
                            } else {
                                it = it5;
                                try {
                                    valueOf = EnumC26959jWh.valueOf(str16.toUpperCase(Locale.US));
                                } catch (Exception unused2) {
                                }
                                String str17 = c34161ou7.G;
                                String str18 = c34161ou7.f15882J;
                                String str19 = c34161ou7.M;
                                if (pKa == null) {
                                    str2 = pKa.a;
                                } else {
                                    str2 = null;
                                }
                                if (pKa == null) {
                                    str3 = pKa.b;
                                } else {
                                    str3 = null;
                                }
                                boolean booleanValue4 = c34161ou7.w0.booleanValue();
                                String str20 = c34161ou7.X;
                                c45473xMg = c34161ou7.i0;
                                if (c45473xMg == null && (aMg = c45473xMg.f) != null) {
                                    str4 = aMg.b;
                                } else {
                                    str4 = null;
                                }
                                arrayList3.add(new C47407yog(str14, a2, str15, valueOf, str17, str18, str19, str2, str3, booleanValue4, str20, str4, Chrysalis.PIXEL_LAYOUT_ARGB));
                                it5 = it;
                            }
                            valueOf = enumC26959jWh;
                            String str172 = c34161ou7.G;
                            String str182 = c34161ou7.f15882J;
                            String str192 = c34161ou7.M;
                            if (pKa == null) {
                            }
                            if (pKa == null) {
                            }
                            boolean booleanValue42 = c34161ou7.w0.booleanValue();
                            String str202 = c34161ou7.X;
                            c45473xMg = c34161ou7.i0;
                            if (c45473xMg == null) {
                            }
                            str4 = null;
                            arrayList3.add(new C47407yog(str14, a2, str15, valueOf, str172, str182, str192, str2, str3, booleanValue42, str202, str4, Chrysalis.PIXEL_LAYOUT_ARGB));
                            it5 = it;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it6 = arrayList3.iterator();
                        while (it6.hasNext()) {
                            String str21 = ((C47407yog) it6.next()).c;
                            if (str21 != null) {
                                arrayList4.add(str21);
                            }
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList4);
                        List list10 = c42184uu7.j;
                        if (list10 != null) {
                            list = list10;
                        }
                        List list11 = list;
                        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list11, 10));
                        if (d03 < 16) {
                            i = 16;
                        } else {
                            i = d03;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
                        for (Object obj4 : list11) {
                            linkedHashMap3.put(((C36836qu7) obj4).a, obj4);
                        }
                        ArrayList<WB> arrayList5 = new ArrayList();
                        for (Object obj5 : set) {
                            if (!y1.contains(((WB) obj5).d)) {
                                arrayList5.add(obj5);
                            }
                        }
                        if (booleanValue2) {
                            HashSet hashSet = new HashSet();
                            Iterator it7 = list11.iterator();
                            while (it7.hasNext()) {
                                hashSet.add(((C36836qu7) it7.next()).a);
                            }
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it8 = arrayList5.iterator();
                            while (it8.hasNext()) {
                                Object next = it8.next();
                                if (hashSet.contains(((WB) next).d)) {
                                    arrayList6.add(next);
                                }
                            }
                            arrayList5 = arrayList6;
                        }
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                        for (WB wb : arrayList5) {
                            C36836qu7 c36836qu7 = (C36836qu7) linkedHashMap3.get(wb.d);
                            if (c36836qu7 != null) {
                                str = c36836qu7.c;
                            } else {
                                str = null;
                            }
                            arrayList7.add(WB.a(wb, 0.0f, str, 255));
                        }
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it9 = arrayList7.iterator();
                        while (it9.hasNext()) {
                            Object next2 = it9.next();
                            String str22 = ((WB) next2).b;
                            StringBuilder sb = new StringBuilder();
                            int length = str22.length();
                            for (int i9 = 0; i9 < length; i9++) {
                                char charAt = str22.charAt(i9);
                                if (Character.isDigit(charAt)) {
                                    sb.append(charAt);
                                }
                            }
                            if (hashSet2.add(sb.toString())) {
                                arrayList8.add(next2);
                            }
                        }
                        C28542ki3 c28542ki3 = rKa.a;
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                        Iterator it10 = arrayList8.iterator();
                        while (it10.hasNext()) {
                            WB wb2 = (WB) it10.next();
                            C36836qu7 c36836qu72 = (C36836qu7) linkedHashMap3.get(wb2.d);
                            if (c36836qu72 != null) {
                                f = c36836qu72.b;
                            } else {
                                f = null;
                            }
                            if (f == null) {
                                floatValue = 0.0f;
                            } else {
                                floatValue = f.floatValue();
                            }
                            arrayList9.add(WB.a(wb2, floatValue, null, 383));
                        }
                        if (!arrayList9.isEmpty() && !arrayList9.isEmpty()) {
                            Iterator it11 = arrayList9.iterator();
                            while (it11.hasNext()) {
                                if (((WB) it11.next()).h > 1.0f) {
                                    z = true;
                                    c28542ki3.a.d(AbstractC2032Dq9.Y(ZT7.s2, "RankedContacts", z), 1L);
                                    List i1 = AbstractC41828ue3.i1(arrayList9, AbstractC2032Dq9.t(JEa.i0, JEa.j0));
                                    if (booleanValue) {
                                        i1 = AbstractC41828ue3.Z0(Collections.singletonList(new WB(Long.MAX_VALUE, "(608) 000-0000", "6080000000", "Mock Contact", 0L, "US", null, 448)), i1);
                                    }
                                    rKa.b.onNext(new QKa(arrayList3, arrayList2, i1));
                                    C39388sog c39388sog = c1571Cu7.l0;
                                    c39388sog.getClass();
                                    LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC28708kpf(c42184uu7, 27, c39388sog)), c39388sog.b), c39388sog.c);
                                    return c39388sog.c();
                                }
                            }
                        }
                        z = false;
                        c28542ki3.a.d(AbstractC2032Dq9.Y(ZT7.s2, "RankedContacts", z), 1L);
                        List i12 = AbstractC41828ue3.i1(arrayList9, AbstractC2032Dq9.t(JEa.i0, JEa.j0));
                        if (booleanValue) {
                        }
                        rKa.b.onNext(new QKa(arrayList3, arrayList2, i12));
                        C39388sog c39388sog2 = c1571Cu7.l0;
                        c39388sog2.getClass();
                        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC28708kpf(c42184uu7, 27, c39388sog2)), c39388sog2.b), c39388sog2.c);
                        return c39388sog2.c();
                    }
                }
                break;
            case 7:
                C24366had c24366had3 = (C24366had) obj;
                C1089Bx7 c1089Bx7 = (C1089Bx7) obj2;
                if (c1089Bx7.r) {
                    return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(c1089Bx7.b.a(), C9239Qv7.h0)), new C26803jP6(21, c24366had3)).p();
                }
                return new ObservableJust(c24366had3);
            case 8:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool4 = (Boolean) c24366had4.a;
                if (((NA7) c24366had4.b) != NA7.e0 && ((ArrayList) ((C10233Sqh) ((C45756xa9) obj2).b).a.t).size() <= 1) {
                    return new ObservableJust(bool4);
                }
                return ObservableEmpty.a;
            case 9:
                Object obj6 = ((C36588qj1) obj2).k0;
                return C40994u1.a;
            case 10:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                PQ3 pq3 = (PQ3) c32268nUi2.a;
                NQ3 nq3 = (NQ3) c32268nUi2.b;
                List list12 = (List) c32268nUi2.c;
                C33198oB7 c33198oB7 = (C33198oB7) obj2;
                c33198oB7.getClass();
                int i10 = nq3.t;
                int i11 = nq3.c;
                int[] M = AbstractC30172lva.M(3);
                int length2 = M.length;
                int i13 = 0;
                while (true) {
                    if (i13 < length2) {
                        i2 = M[i13];
                        if (AbstractC30172lva.L(i2) != i11) {
                            i13++;
                        }
                    } else {
                        i2 = 0;
                    }
                }
                if (i2 == 0) {
                    i2 = 1;
                }
                int i14 = pq3.b;
                int L = AbstractC30172lva.L(i2);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        list12 = AbstractC19498dw8.P(list12);
                    }
                }
                List m1 = AbstractC41828ue3.m1(list12, i10);
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                int i15 = 0;
                for (Object obj7 : m1) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        C25175iB7 c25175iB7 = (C25175iB7) obj7;
                        if (i15 < i14) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList10.add(C25175iB7.a(c25175iB7, null, z2, 63));
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                Iterator it12 = arrayList10.iterator();
                while (it12.hasNext()) {
                    arrayList11.add(((C25175iB7) it12.next()).a);
                }
                GB5 gb5 = c33198oB7.a;
                FlowableFlatMapSingle n = Single.n(AbstractC41828ue3.B1(arrayList11, 32, 32, new C21492fR(gb5, AbstractC41828ue3.y0(arrayList11), i7)));
                int y0 = (AbstractC41828ue3.y0(arrayList11) + 31) / 32;
                ObjectHelper.a(y0, "capacityHint");
                return new SingleMap(new SingleMap(new SingleMap(new FlowableToListSingle(n, Functions.c(y0)), C20222eU5.l0), new C47741z3j(20, gb5)), new C19692e53(arrayList10, i8));
            case 11:
                C33219oC7 c33219oC7 = (C33219oC7) obj;
                if (c33219oC7.a && c33219oC7.b) {
                    C35894qC7 c35894qC7 = (C35894qC7) obj2;
                    ((C8241Oze) c35894qC7.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C15065adb f2 = c35894qC7.a.f();
                    if (f2 != null) {
                        singleJust = f2.c("impressionable");
                    } else {
                        singleJust = new SingleJust(list);
                    }
                    return new SingleMap(singleJust, new C9489Rh6(c35894qC7, currentTimeMillis, i3)).B().J0(new C31880nC7(LoadingState.LOADING, list)).y0(new C31880nC7(LoadingState.FAILED, list));
                }
                return ObservableNever.a;
            case 13:
                return OK7.a((OK7) obj2, (List) obj);
            case 15:
                Object obj8 = ((C4851It6) obj2).Y;
                return new C29415lM7(LoadingState.FAILED, C41431uL6.a);
            case 16:
                if (AbstractC2032Dq9.j((String) obj, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return ((InterfaceC34553pC3) ((DG4) obj2).a.get()).B(EnumC45631xU7.i0);
                }
                return new ObservableJust("");
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    Observables observables = Observables.a;
                    TO7 to7 = (TO7) obj2;
                    ZO7 zo7 = to7.j0;
                    if (zo7 != null) {
                        return Observable.w(zo7.j(), ((XSg) to7.e0.get()).D(), new IO5(12, to7));
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                return ObservableEmpty.a;
            case 18:
                C6137Ld c6137Ld = (C6137Ld) ((C36167qP7) obj2).i0.get();
                List singletonList = Collections.singletonList((String) obj);
                c6137Ld.getClass();
                return new SingleFlatMap(new SingleFromCallable(new I9(singletonList, i5, c6137Ld)), new R7k(i3, c6137Ld)).B();
            case 19:
                if (((InterfaceC17754ce7) obj).b() && ((OP7) obj2).C == 1) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 20:
                C37546rR7 c37546rR7 = (C37546rR7) ((InterfaceC15222ake) ((DA7) obj2).b).get();
                Boolean bool5 = (Boolean) c37546rR7.i.b(new C45548xQ7(((KBg) c37546rR7.y()).G, (String) obj, 4), Boolean.FALSE);
                bool5.getClass();
                return bool5;
            case 21:
                C37546rR7 c37546rR72 = (C37546rR7) obj2;
                return c37546rR72.i.q(new C45548xQ7(((KBg) c37546rR72.y()).G, (String) obj, 3));
            case 22:
                C38012rn0 c38012rn02 = ((AS7) obj2).g;
                return AbstractC48261zS7.a;
            case 24:
                Collection values = ((Map) obj).values();
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it13 = values.iterator();
                while (it13.hasNext()) {
                    arrayList12.add(((InterfaceC42336v14) ((C21603fW7) obj2).b.get()).f(((C47682z14) it13.next()).a, false, true));
                }
                return new CompletableConcatIterable(arrayList12);
            case 25:
                C24366had c24366had5 = (C24366had) obj;
                Integer num = (Integer) c24366had5.a;
                Boolean bool6 = (Boolean) c24366had5.b;
                bool6.getClass();
                MW7 mw7 = (MW7) obj2;
                CEh cEh = new CEh(mw7.V0);
                return mw7.e0.b(num.intValue(), bool6).Y(new EW7(cEh, mw7)).X(new EW7(mw7, cEh));
            case 26:
                AbstractC43310vkg abstractC43310vkg = (AbstractC43310vkg) obj;
                C28307kX7 c28307kX7 = (C28307kX7) obj2;
                if (abstractC43310vkg instanceof C40637tkg) {
                    C40637tkg c40637tkg = (C40637tkg) abstractC43310vkg;
                    c28307kX7.h(c40637tkg.a, c40637tkg.b);
                } else if (abstractC43310vkg instanceof C41973ukg) {
                    C41973ukg c41973ukg = (C41973ukg) abstractC43310vkg;
                    c28307kX7.h(c41973ukg.a, c41973ukg.b);
                } else if (abstractC43310vkg instanceof C12799Xjg) {
                    c28307kX7.getClass();
                    c28307kX7.i();
                }
                return Boolean.TRUE;
            case 27:
                SO0 so0 = (SO0) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    Object obj9 = so0.a;
                    return CompletableEmpty.a;
                }
                Object obj10 = so0.a;
                boolean z4 = ((CV7) so0.b).l;
                C0973Bre c0973Bre = (C0973Bre) so0.i0;
                if (z4 && !((InterfaceC42543vAd) so0.Z).B()) {
                    Single single = (Single) ((C12718Xfi) so0.j0).getValue();
                    VU5 vu5 = VU5.p0;
                    single.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, vu5);
                    Singles singles = Singles.a;
                    Single c0 = ((InterfaceC8509Pm9) so0.t).i().c0();
                    Single single2 = (Single) ((C12718Xfi) so0.h0).getValue();
                    C6271Lj7 c6271Lj7 = new C6271Lj7(i4, so0);
                    single2.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(single2, c6271Lj7), new C10827Tt7(25, so0));
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDelayWithCompletable(Singles.a(c0, singleFlatMap), singleFlatMapCompletable), c0973Bre.i()), new C9783Rv7(23, so0));
                }
                return new CompletableAndThenCompletable(new CompletableObserveOn(Completable.w(2000L, TimeUnit.MILLISECONDS), c0973Bre.i()), new CompletableFromAction(new UX7(so0, i6)));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return ((UL8) ((TY7) obj2).f.get()).a();
                }
                return new ObservableJust(list);
        }
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
        C34006on6 c34006on6 = (C34006on6) this.b;
        new CompletableSubscribeOn(((J7d) c34006on6.X).a(new EL2(0, 28, EnumC35641q0h.CHAT, c18154cwa.a, null)), ((C0973Bre) c34006on6.f0).i()).subscribe(TL7.y, C36062qK7.u0, (CompositeDisposable) c34006on6.h0);
    }

    @Override // defpackage.H85
    public J85 p() {
        return new C7726Ob0((ResourceResolver) this.b);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        List list = (List) obj2;
        List list2 = (List) obj;
        synchronized (((IL7) ((DA7) this.b).t)) {
        }
        return new JL7(list2, list);
    }

    public C7901Oj7(C38842sP7 c38842sP7, OP7 op7) {
        this.a = 19;
        this.b = op7;
    }

    public C7901Oj7(AS7 as7, String str) {
        this.a = 22;
        this.b = as7;
    }
}
