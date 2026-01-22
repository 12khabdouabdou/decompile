package defpackage;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Base64;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCombineLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinct;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: kC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27867kC5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27867kC5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        KH6 kh6;
        Flowable i;
        Iterator it;
        char c;
        Flowable flowableMap;
        int i2;
        C27123je9 c27123je9;
        C27123je9 c27123je92;
        Integer num;
        A1a a1a;
        C27123je9 c27123je93;
        C40098tL9 c40098tL9;
        ObservableSource observableJust;
        ObservableSource observableJust2;
        AbstractC23169ggk c3660Go2;
        FJ6 fj6;
        long j = 1;
        AbstractC35555pwk abstractC35555pwk = C36971r0a.a;
        int i3 = 27;
        int i4 = 23;
        int i5 = 11;
        int i6 = 6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i7 = 2;
        int i8 = 0;
        int i9 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return C29203lC5.c((C29203lC5) obj2, ((C18776dP9) obj).a);
            case 1:
                Single D = ((InterfaceC42398v40) ((C48133zM4) obj2).c.get()).D();
                WB5 wb5 = new WB5(4, (OK4) obj);
                D.getClass();
                return new SingleFlatMapObservable(D, wb5);
            case 2:
                ObservableHide observableHide = ((C30792mO5) ((InterfaceC16558bke) obj2).get()).t;
                C12203Wh5 c12203Wh5 = new C12203Wh5(i3, (InterfaceC16558bke) obj);
                observableHide.getClass();
                return new ObservableMap(observableHide, c12203Wh5);
            case 3:
                SY6 sy6 = (SY6) ((C39968tF5) obj2).i.invoke();
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C31091mca) it2.next()).a);
                }
                return sy6.b(AbstractC41828ue3.y1(arrayList2));
            case 4:
                return ((C19080dd7) ((InterfaceC16558bke) obj2).get()).c((C32958o09) obj);
            case 5:
                return ((InterfaceC23400gr9) obj2).a((C32958o09) obj);
            case 6:
                C4000Hea c4000Hea = (C4000Hea) obj2;
                c4000Hea.getClass();
                String m = AbstractC38076rpk.m(C36970r09.a);
                C14576aG5 c14576aG5 = (C14576aG5) obj;
                if (m == null) {
                    c14576aG5.getClass();
                    m = J0j.a().toString();
                }
                Single single = (Single) c14576aG5.a.invoke(c4000Hea.b);
                SingleMap singleMap = new SingleMap(AbstractC30628mG8.j(single, single, ((C0973Bre) c14576aG5.c).d()), new C15146ah4(c4000Hea, m, c14576aG5, 17));
                QFa qFa = QFa.a;
                return new ObservableOnErrorReturn(new CompletableAndThenObservable(new SingleFlatMapCompletable(singleMap, new ZF5(c14576aG5, 0, m)), new ObservableJust(new C5084Jea(c4000Hea.a))), new C10825Tt5(21, c4000Hea));
            case 7:
                Flowable b = ((InterfaceC39647t0a) obj2).b(abstractC35555pwk);
                C36057qK2 c36057qK2 = C36057qK2.x0;
                int i10 = Flowable.a;
                Flowable o = b.o(c36057qK2, i10, i10);
                TK2 tk2 = TK2.w0;
                o.getClass();
                FlowableOnBackpressureLatest flowableOnBackpressureLatest = new FlowableOnBackpressureLatest(new FlowableDistinct(o, tk2, Functions.d()));
                QFa qFa2 = QFa.a;
                return new ObservableFlatMapMaybe(new ObservableFromPublisher(flowableOnBackpressureLatest), new WB5(8, (C39989tG5) obj));
            case 8:
                Single T = LZj.T((InterfaceC27835kAg) ((C45336xG5) obj2).c.get(), (Uri) obj, C25495iQd.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                XK2 xk2 = XK2.x0;
                T.getClass();
                return new SingleMap(T, xk2).s(new C24366had("", AbstractC2696Ew8.a));
            case 9:
                return new ObservableMap(new ObservableFilter(ObservablesKt.a(((C25928ikj) ((InterfaceC16558bke) obj2).get()).t.v0(C24545hig.class), ((C31240mj5) obj).Z), PF5.g0), C15910bG2.x0);
            case 10:
                C31422mrb c31422mrb = C31422mrb.Z;
                C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "LockscreenMediaManager");
                UH5 uh5 = (UH5) obj2;
                C21642fY4 c21642fY4 = uh5.c;
                File filesDir = uh5.a.getFilesDir();
                StringBuilder sb = new StringBuilder("lock_screen_shared/");
                String str = (String) obj;
                sb.append(str);
                File file = new File(filesDir, sb.toString());
                if (file.exists() && file.isDirectory()) {
                    ArrayList arrayList3 = new ArrayList();
                    int i11 = 0;
                    while (true) {
                        File file2 = new File(file, OOi.h(i11, ".media_package"));
                        File file3 = new File(file, OOi.h(i11, ".media"));
                        File file4 = new File(file, OOi.h(i11, ".edits"));
                        if (file2.exists() && file3.exists()) {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 8192);
                            try {
                                C10122Slb c10122Slb = (C10122Slb) ((C28357kZf) c21642fY4.get()).b(bufferedInputStream, C10122Slb.class);
                                bufferedInputStream.close();
                                if (file4.exists()) {
                                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file4), 8192);
                                    try {
                                        KH6 kh62 = (KH6) ((C28357kZf) c21642fY4.get()).b(bufferedInputStream2, KH6.class);
                                        bufferedInputStream2.close();
                                        kh6 = kh62;
                                    } finally {
                                    }
                                } else {
                                    kh6 = null;
                                }
                                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) uh5.b.get());
                                c4711Imb.getClass();
                                arrayList3.add(new SingleMap(Mpk.c(c4711Imb, g), new C15146ah4(kh6, c10122Slb, file3, 18)));
                                i11++;
                            } finally {
                            }
                        }
                    }
                    return new SingleFlatMap(Single.i(arrayList3).H(), new VG4(uh5, g, file, 17));
                }
                return Single.l(new IOException(EU0.w("Session folder does not exist ", str)));
            case 11:
                List list = (List) obj2;
                C21309fI5 c21309fI5 = (C21309fI5) obj;
                if (list.size() != 1) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            List<String> list3 = ((C10122Slb) it3.next()).i().F;
                            if (list3 == null || !list3.contains(B02.DIRECTOR_MODE.toString())) {
                            }
                        }
                    }
                    return new SingleJust(list);
                }
                return new ObservableFromIterable(list).M(new C18458dA5(c21309fI5, 16, AbstractC31312mmb.g(list)), 2).T0(16);
            case 12:
                Set set = null;
                Set<DSb> set2 = (Set) obj2;
                LinkedHashSet linkedHashSet = new LinkedHashSet(set2.size());
                for (DSb dSb : set2) {
                    linkedHashSet.add(new C9j(dSb.a.a, AbstractC38076rpk.m(dSb.b)));
                }
                C25340iJ5 c25340iJ5 = (C25340iJ5) obj;
                Set m0 = L3g.m0(linkedHashSet, c25340iJ5.i.keySet());
                if (m0.size() > 1) {
                    set = m0;
                }
                if (set == null) {
                    set = IL6.a;
                }
                Set set3 = set;
                C12718Xfi c12718Xfi = new C12718Xfi(new C17185cD5(c25340iJ5, 8, set3));
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                Iterator it4 = linkedHashSet.iterator();
                while (it4.hasNext()) {
                    C9j c9j = (C9j) it4.next();
                    C32958o09 c32958o09 = new C32958o09(c9j.a);
                    ConcurrentHashMap concurrentHashMap = c25340iJ5.i;
                    Object obj3 = concurrentHashMap.get(c9j);
                    if (obj3 == null) {
                        FlowableMap flowableMap2 = new FlowableMap(c25340iJ5.c.b(new C38309s0a(c32958o09)).F(j), YK2.y0);
                        if (set3.contains(c9j)) {
                            flowableMap = (Flowable) c12718Xfi.getValue();
                            c = 0;
                        } else {
                            Flowable a = c25340iJ5.a.a(Collections.singleton(c9j), (NQ0) c25340iJ5.k.getValue());
                            QFa qFa3 = QFa.a;
                            c = 0;
                            flowableMap = new FlowableMap(new FlowableSwitchMapSingle(a.l(new C37269rE3(25)), new C17227cF5(i6, c25340iJ5)), new C24004hJ5(0, c25340iJ5));
                        }
                        FlowableDoOnEach k = flowableMap.k(new C12496Wv5(c32958o09, 9, c25340iJ5));
                        InterfaceC13966Zne[] interfaceC13966ZneArr = new InterfaceC13966Zne[i7];
                        interfaceC13966ZneArr[c] = flowableMap2;
                        interfaceC13966ZneArr[i9] = k;
                        Flowable E = Flowable.e(interfaceC13966ZneArr).E(XS5.l0);
                        C40246tSb c40246tSb = c25340iJ5.d;
                        it = it4;
                        long j2 = c40246tSb.h;
                        F06 f06 = c25340iJ5.h;
                        if (j2 > 0) {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            E.getClass();
                            E = new FlowableTimeoutTimed(E, j2, f06);
                        }
                        int i12 = c40246tSb.e;
                        if (i12 == i9) {
                            i2 = 8;
                            E = E.k(new SF5(i2, c32958o09));
                        } else {
                            i2 = 8;
                        }
                        Flowable d = new FlowableTakeUntilPredicate(E, new C17006c50(i2, c32958o09)).d(c25340iJ5.f.b("DefaultMetadataLensRepository"));
                        YI5 yi5 = new YI5(c25340iJ5, i9, c9j);
                        d.getClass();
                        FlowableRefCount K = new FlowableDoFinally(d, yi5).x().K(c40246tSb.c, TimeUnit.MILLISECONDS, f06);
                        FlowableFlatMapSingle p = i12 == 2 ? K.p(new ZF5(c32958o09, 7, c25340iJ5)) : K;
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c9j, p);
                        Object obj4 = p;
                        if (putIfAbsent != null) {
                            obj4 = putIfAbsent;
                        }
                        obj3 = obj4;
                    } else {
                        it = it4;
                    }
                    arrayList4.add(new C24366had(c32958o09, obj3));
                    it4 = it;
                    i9 = 1;
                    i7 = 2;
                    j = 1;
                    i6 = 6;
                }
                Map t0 = AbstractC2304Edb.t0(arrayList4);
                if (t0.isEmpty()) {
                    int i13 = Flowable.a;
                    i = FlowableEmpty.b;
                } else if (t0.size() == 1) {
                    Map.Entry entry = (Map.Entry) AbstractC41828ue3.F0(t0.entrySet());
                    C32958o09 c32958o092 = (C32958o09) entry.getKey();
                    Flowable flowable = (Flowable) entry.getValue();
                    C4595Ih0 c4595Ih0 = new C4595Ih0(3, c32958o092);
                    flowable.getClass();
                    i = new FlowableMap(flowable, c4595Ih0);
                } else {
                    i = Flowable.c(t0.values(), new C41742ua5(1, t0)).i(Functions.a);
                }
                Flowable d2 = new FlowableFilter(i, PF5.s0).d((FlowableTransformer) c25340iJ5.e.invoke());
                d2.getClass();
                return d2.i(Functions.a);
            case 13:
                ArrayList arrayList5 = (ArrayList) obj2;
                if (arrayList5.isEmpty()) {
                    return new SingleJust(c38757sL6);
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = arrayList5.iterator();
                int i14 = 0;
                while (true) {
                    C24025hK5 c24025hK5 = (C24025hK5) obj;
                    if (it5.hasNext()) {
                        Object next = it5.next();
                        int i15 = i14 + 1;
                        if (i14 >= 0) {
                            C24351hZj c24351hZj = (C24351hZj) next;
                            AbstractC13880Zjc abstractC13880Zjc = (AbstractC13880Zjc) c24351hZj.a;
                            if (abstractC13880Zjc instanceof C13338Yjc) {
                                C13338Yjc c13338Yjc = (C13338Yjc) abstractC13880Zjc;
                                C35656q1a c35656q1a = c13338Yjc.a;
                                c35656q1a.j0 = c13338Yjc.b.t;
                                c24025hK5.getClass();
                                EOi eOi = c35656q1a.j0;
                                if (eOi != null) {
                                    num = Integer.valueOf(eOi.q0);
                                } else {
                                    num = null;
                                }
                                if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 5)) {
                                    a1a = HD9.Y;
                                } else if ((num != null && num.intValue() == 7) || ((num != null && num.intValue() == 8) || ((num != null && num.intValue() == 9) || ((num != null && num.intValue() == 10) || ((num != null && num.intValue() == 11) || (num != null && num.intValue() == 12)))))) {
                                    a1a = HD9.j0;
                                } else {
                                    a1a = c24351hZj.b;
                                }
                                c27123je92 = new C27123je9(i14, new C24351hZj(abstractC13880Zjc, a1a));
                            } else {
                                c27123je92 = null;
                            }
                            if (c27123je92 != null) {
                                arrayList6.add(c27123je92);
                            }
                            i14 = i15;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        int i16 = 0;
                        for (Object obj5 : arrayList5) {
                            int i17 = i16 + 1;
                            if (i16 >= 0) {
                                C24351hZj c24351hZj2 = (C24351hZj) obj5;
                                AbstractC13880Zjc abstractC13880Zjc2 = (AbstractC13880Zjc) c24351hZj2.a;
                                if (abstractC13880Zjc2 instanceof C12795Xjc) {
                                    c27123je9 = new C27123je9(i16, new C24351hZj(abstractC13880Zjc2, c24351hZj2.b));
                                } else {
                                    c27123je9 = null;
                                }
                                if (c27123je9 != null) {
                                    arrayList7.add(c27123je9);
                                }
                                i16 = i17;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                        Iterator it6 = arrayList6.iterator();
                        while (it6.hasNext()) {
                            arrayList8.add(((C27123je9) it6.next()).b);
                        }
                        c24025hK5.getClass();
                        return new SingleMap(new SingleDefer(new C27867kC5(arrayList8, 14, c24025hK5)), new P5h(arrayList7, arrayList5, arrayList6, c24025hK5, 20));
                    }
                }
                break;
            case 14:
                List list4 = (List) obj2;
                int size = list4.size();
                ArrayList arrayList9 = new ArrayList(size);
                for (int i18 = 0; i18 < size; i18++) {
                    arrayList9.add(null);
                }
                List list5 = list4;
                Iterator it7 = list5.iterator();
                int i19 = 0;
                while (true) {
                    C24025hK5 c24025hK52 = (C24025hK5) obj;
                    if (it7.hasNext()) {
                        Object next2 = it7.next();
                        int i20 = i19 + 1;
                        if (i19 >= 0) {
                            C24351hZj c24351hZj3 = (C24351hZj) next2;
                            C13338Yjc c13338Yjc2 = (C13338Yjc) c24351hZj3.a;
                            AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24025hK52.c.a.a(c13338Yjc2.c);
                            if (abstractC30352m3d != null) {
                                c40098tL9 = (C40098tL9) abstractC30352m3d.i();
                            } else {
                                c40098tL9 = null;
                            }
                            if (c40098tL9 != null) {
                                arrayList9.set(i19, C24025hK5.d(c40098tL9, c13338Yjc2, c24351hZj3.b));
                            }
                            i19 = i20;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj6 : list5) {
                            int i21 = i8 + 1;
                            if (i8 >= 0) {
                                C24351hZj c24351hZj4 = (C24351hZj) obj6;
                                if (arrayList9.get(i8) == null) {
                                    c27123je93 = new C27123je9(i8, c24351hZj4);
                                } else {
                                    c27123je93 = null;
                                }
                                if (c27123je93 != null) {
                                    arrayList10.add(c27123je93);
                                }
                                i8 = i21;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        InterfaceC39669t1a interfaceC39669t1a = c24025hK52.a;
                        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                        Iterator it8 = arrayList10.iterator();
                        while (it8.hasNext()) {
                            C24351hZj c24351hZj5 = ((C27123je9) it8.next()).b;
                            arrayList11.add(new C24351hZj(((C13338Yjc) c24351hZj5.a).a, c24351hZj5.b));
                        }
                        Single a2 = interfaceC39669t1a.a(arrayList11);
                        C4141Hl4 c4141Hl4 = new C4141Hl4(arrayList9, arrayList10, c24025hK52, 21);
                        a2.getClass();
                        return new SingleMap(a2, c4141Hl4);
                    }
                }
            case 15:
                C25361iK5 c25361iK5 = (C25361iK5) obj2;
                C2528Eo4 c2528Eo4 = new C2528Eo4(AbstractC31823n9f.t(), c25361iK5, new SingleFlatMapCompletable(c25361iK5.i, new C44041wI5(4, c25361iK5)), 21);
                int i22 = Flowable.a;
                return ((FlowableRefCount) obj).o(c2528Eo4, i22, i22);
            case 16:
                return ((C25361iK5) obj).d.d((List) obj2);
            case 17:
                C30708mK5 c30708mK5 = (C30708mK5) obj2;
                C6818Mjc c6818Mjc = (C6818Mjc) obj;
                Single p2 = ANi.p(new MaybeToSingle(AbstractC48194zP2.r0(c30708mK5.f.c(c6818Mjc.a), c30708mK5.g.d(), C39905tC5.t0), c38757sL6), "LOOK:DefaultNamespaceReloadSignalProvider#loadedAtStats");
                Flowable b2 = c30708mK5.b.b();
                QFa qFa4 = QFa.a;
                C45356xH4 c45356xH4 = new C45356xH4(c30708mK5, p2, c6818Mjc, 20);
                b2.getClass();
                return new FlowableSwitchMapMaybe(b2, c45356xH4);
            case 18:
                return ((InterfaceC35194pga) ((C4115Hk) obj2).invoke()).a(C32518nga.b).z((ObservableTransformer) ((R92) obj).invoke());
            case 19:
                XN5 xn5 = (XN5) obj2;
                DZ3 dz3 = (DZ3) obj;
                return Single.J(((APb) xn5.d.get()).h(dz3.a), new ObservableElementAtSingle(((InterfaceC11542Vbd) xn5.g.get()).b(dz3.a, Y14.k, false), c38757sL6), NB5.w);
            case 20:
                Resources resources = ((MainPageFragment) ((C17164cC5) ((C30711mK8) obj2).b).b).getResources();
                return new ObservableMap(((C4555If2) ((C2853Fba) obj).invoke()).a(), new C32909ny5(resources.getDimensionPixelSize(R.dimen.f39740_resource_name_obfuscated_res_0x7f07062b) + resources.getDimensionPixelSize(R.dimen.f39730_resource_name_obfuscated_res_0x7f07062a), i7));
            case 21:
                return (SingleSource) ((C1371Ckf) ((BO5) obj2).c).invoke((Intent) obj);
            case 22:
                ArrayList arrayList12 = new ArrayList();
                ArrayList arrayList13 = new ArrayList();
                for (AbstractC14586aGf abstractC14586aGf : (Collection) obj2) {
                    if (abstractC14586aGf instanceof ZFf) {
                        arrayList12.add(((ZFf) abstractC14586aGf).a);
                    } else if (abstractC14586aGf instanceof YFf) {
                        arrayList13.add(((YFf) abstractC14586aGf).a);
                    }
                }
                Observables observables = Observables.a;
                YP5 yp5 = (YP5) obj;
                boolean isEmpty = arrayList12.isEmpty();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!isEmpty) {
                    observableJust = new ObservableMap(yp5.a.b(new S1a(arrayList12)).N0(1L), new XP5(arrayList12, i8));
                } else {
                    observableJust = new ObservableJust(c41431uL6);
                }
                ArrayList arrayList14 = new ArrayList();
                Iterator it9 = arrayList13.iterator();
                while (it9.hasNext()) {
                    Object next3 = it9.next();
                    if (ZP5.a.contains((C32958o09) next3)) {
                        arrayList14.add(next3);
                    }
                }
                if (!arrayList14.isEmpty()) {
                    C18388d71 c18388d71 = new C18388d71(arrayList14, i7);
                    Observable observable = yp5.b;
                    observable.getClass();
                    observableJust2 = new ObservableMap(observable, c18388d71);
                } else {
                    observableJust2 = new ObservableJust(c41431uL6);
                }
                return Observable.w(observableJust, observableJust2, new MW2(i4));
            case 23:
                byte[] bArr = (byte[]) obj2;
                if (bArr != null && bArr.length != 0) {
                    C42733vJd a3 = ((BJd) ((C18875dU5) obj).l.get()).a();
                    a3.m(EnumC41358uHh.t0, Base64.encodeToString(bArr, 0));
                    return a3.c();
                }
                return CompletableEmpty.a;
            case 24:
                C18875dU5 c18875dU5 = (C18875dU5) obj2;
                return new SingleFlatMapCompletable(((InterfaceC19582e03) c18875dU5.u.get()).u(EnumC41358uHh.R0, J03.a), new BO5((List) obj, 15, c18875dU5));
            case 25:
                Ljk ljk = (Ljk) obj2;
                boolean z = ljk instanceof C2026Dq2;
                BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
                VZ5 vz5 = (VZ5) obj;
                if (z) {
                    vz5.getClass();
                    Gjk gjk = ((C2026Dq2) ljk).c;
                    boolean z2 = gjk instanceof C0941Bq2;
                    Flowable flowable2 = vz5.h;
                    if (!z2) {
                        if (gjk instanceof C1484Cq2) {
                            flowable2 = Flowable.b(flowable2, vz5.e.a().v0(C45867xfa.class).S0(backpressureStrategy), PV5.e);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    C5870Kq2 c5870Kq2 = C5870Kq2.e;
                    Flowable B = flowable2.B(c5870Kq2);
                    Flowable B2 = vz5.i.B(c5870Kq2);
                    NG5 ng5 = new NG5(i3, vz5);
                    InterfaceC13966Zne[] interfaceC13966ZneArr2 = {B, B2, vz5.j};
                    Function n = Functions.n(ng5);
                    int i23 = Flowable.a;
                    ObjectHelper.a(i23, "bufferSize");
                    FlowableDistinctUntilChanged i24 = new FlowableCombineLatest(interfaceC13966ZneArr2, n, i23).i(Functions.a);
                    QFa qFa5 = QFa.a;
                    return i24;
                }
                if (ljk instanceof AbstractC5328Jq2) {
                    AbstractC5328Jq2 abstractC5328Jq2 = (AbstractC5328Jq2) ljk;
                    vz5.getClass();
                    if (!(abstractC5328Jq2 instanceof C4244Hq2)) {
                        if (abstractC5328Jq2 instanceof C4786Iq2) {
                            abstractC35555pwk = new C38309s0a(((C4786Iq2) abstractC5328Jq2).c);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return new FlowableMap(vz5.a.b(abstractC35555pwk), new C17227cF5(29, vz5)).i(Functions.a);
                }
                if (ljk instanceof AbstractC3702Gq2) {
                    AbstractC3702Gq2 abstractC3702Gq2 = (AbstractC3702Gq2) ljk;
                    vz5.getClass();
                    if (abstractC3702Gq2 instanceof C2568Eq2) {
                        c3660Go2 = C3118Fo2.d;
                    } else if (abstractC3702Gq2 instanceof C3160Fq2) {
                        c3660Go2 = new C3660Go2(((C3160Fq2) abstractC3702Gq2).c);
                    } else {
                        throw new RuntimeException();
                    }
                    Observable a4 = vz5.b.a(c3660Go2);
                    C40364tY5 c40364tY5 = new C40364tY5(i9, vz5);
                    a4.getClass();
                    return new ObservableMap(a4, c40364tY5).S(Functions.a).S0(backpressureStrategy);
                }
                throw new RuntimeException();
            case 26:
                if (!((Semaphore) obj2).tryAcquire(1)) {
                    return CompletableEmpty.a;
                }
                return (CompletableSource) ((C12267Wk6) obj).invoke();
            case 27:
                C16928c1a c16928c1a = (C16928c1a) obj2;
                String str2 = c16928c1a.c;
                C39254sie c39254sie = (C39254sie) obj;
                if (AbstractC2032Dq9.j(str2, "get_metadata_for_generation")) {
                    return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(((C10326Sv6) ((InterfaceC33754obi) c39254sie.Y).get()).c(), new C13853Zi6(i6, c39254sie)), ((C0973Bre) c39254sie.Z).d()), new C5122Jg6(c16928c1a, 13, c39254sie)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                }
                if (AbstractC2032Dq9.j(str2, "get_friends_metadata_for_generation")) {
                    C27516jw6 c27516jw6 = (C27516jw6) c39254sie.X.get();
                    c27516jw6.getClass();
                    List singletonList = Collections.singletonList(EnumC20833ew6.FRIENDS);
                    Singles singles = Singles.a;
                    DS4 ds4 = c27516jw6.b;
                    Single r = ((InterfaceC34553pC3) ((C10326Sv6) ds4.get()).c.get()).r(EnumC44923wx6.o0);
                    Single c2 = ((C10326Sv6) ds4.get()).c();
                    singles.getClass();
                    return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(Singles.a(r, c2), new C0213Ah6(c27516jw6, i5, singletonList)).c0().B(), ((C0973Bre) c39254sie.Z).d()), new C41155u86(c16928c1a, i4, c39254sie)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
            case 28:
                Singles singles2 = Singles.a;
                CompletableToSingle i25 = C8331Pe.i((C8331Pe) ((C40364tY5) obj2).b, "snapchat.map.eagle.EagleBackend", "aws.api.snapchat.com:443", 0L, C42095uq6.z0, 12);
                SingleMap singleMap2 = (SingleMap) ((C15654b45) obj).b;
                singles2.getClass();
                return Singles.a(i25, singleMap2);
            default:
                OK6 ok6 = (OK6) obj2;
                fj6 = ok6.d;
                SingleFlatMapCompletable a5 = fj6.a();
                InterfaceC32875nwf k2 = ok6.k();
                QJ6 qj6 = QJ6.Z;
                qj6.getClass();
                return new SingleFlatMap(new CompletableObserveOn(a5, AbstractC30172lva.m((IP5) k2, new C12303Wm0(qj6, "EmojiUriHandler"))).A(C22456g95.g0).r(C24192hS5.h0), new C5122Jg6(ok6, 26, (Uri) obj));
        }
    }
}
