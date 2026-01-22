package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Jh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5143Jh6 {
    public final C38860sQ4 a;
    public final InterfaceC16558bke b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final C45841xe6 g;
    public final C38860sQ4 h;
    public final C38860sQ4 i;
    public final InterfaceC16558bke j;
    public final C40594tih k;
    public final C38860sQ4 l;
    public final MJ7 m = new MJ7(18, (byte) 0);
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public final C0973Bre o;
    public final AtomicBoolean p;
    public final C38860sQ4 q;
    public final C38860sQ4 r;
    public final C38860sQ4 s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final ObservableDistinctUntilChanged v;
    public final ConcurrentHashMap w;

    public C5143Jh6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, InterfaceC16558bke interfaceC16558bke, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ47, C42905vRh c42905vRh, C38860sQ4 c38860sQ48, C45841xe6 c45841xe6, C38860sQ4 c38860sQ49, C38860sQ4 c38860sQ410, InterfaceC16558bke interfaceC16558bke2, C40594tih c40594tih, C38860sQ4 c38860sQ411) {
        this.a = c38860sQ4;
        this.b = interfaceC16558bke;
        this.c = c38860sQ45;
        this.d = c38860sQ46;
        this.e = c38860sQ47;
        this.f = c38860sQ48;
        this.g = c45841xe6;
        this.h = c38860sQ49;
        this.i = c38860sQ410;
        this.j = interfaceC16558bke2;
        this.k = c40594tih;
        this.l = c38860sQ411;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.o = IP5.b(c43168ve6, "DiscoverFeedStoriesRepoImpl");
        this.p = new AtomicBoolean(false);
        this.q = c38860sQ42;
        this.r = c38860sQ44;
        this.s = c38860sQ43;
        C12718Xfi c12718Xfi = new C12718Xfi(PN5.x0);
        this.t = c12718Xfi;
        this.u = new C12718Xfi(PN5.y0);
        this.v = AbstractC48194zP2.q((BehaviorSubject) c12718Xfi.getValue(), j(), C21289fH5.h0).S(Functions.a);
        this.w = new ConcurrentHashMap();
    }

    public static boolean l(C10555Tg6 c10555Tg6) {
        return !AbstractC42464v70.c1(new C10555Tg6[]{AbstractC11640Vg6.l, AbstractC11640Vg6.m, AbstractC11640Vg6.n, AbstractC11640Vg6.j, AbstractC11640Vg6.s, AbstractC11640Vg6.b, AbstractC11640Vg6.c, AbstractC11640Vg6.d}).contains(c10555Tg6);
    }

    public final void a(C1299Ch6 c1299Ch6) {
        F06 d;
        InterfaceC41176u95 interfaceC41176u95;
        ConcurrentHashMap concurrentHashMap = this.n;
        if (!concurrentHashMap.containsKey(c1299Ch6)) {
            C10555Tg6 c10555Tg6 = c1299Ch6.a;
            boolean o = AbstractC39436sqk.o(c10555Tg6);
            C0973Bre c0973Bre = this.o;
            if (o && ((Boolean) this.g.y.getValue()).booleanValue()) {
                d = c0973Bre.k();
            } else {
                d = c0973Bre.d();
            }
            L26 l26 = null;
            if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g)) {
                interfaceC41176u95 = (InterfaceC41176u95) this.l.get();
            } else if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.o)) {
                interfaceC41176u95 = (InterfaceC41176u95) this.j.get();
            } else {
                interfaceC41176u95 = null;
            }
            if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.a)) {
                l26 = new L26(this, 9, c1299Ch6);
            }
            C35784q76 c35784q76 = new C35784q76(d, c10555Tg6, interfaceC41176u95, l26);
            this.m.a(c35784q76);
            concurrentHashMap.put(c1299Ch6, c35784q76);
        }
    }

    public final Single b(Function1 function1) {
        Single singleJust = new SingleJust(FL6.a);
        Iterator it = this.n.values().iterator();
        while (it.hasNext()) {
            singleJust = Single.J(singleJust, ((C35784q76) it.next()).f(function1), PV5.l);
        }
        return singleJust;
    }

    public final Single c(List list) {
        return b(new C43845w90(AbstractC41828ue3.y1(list), 3));
    }

    public final SingleMap d(C10555Tg6 c10555Tg6) {
        return i(new C1299Ch6(c10555Tg6)).j();
    }

    public final ObservableDoOnEach e(C10555Tg6 c10555Tg6) {
        C35784q76 i = i(new C1299Ch6(c10555Tg6));
        return i.X.L0(new C38902sS5(13, i)).X(new C33109o76(i, 0)).X(new C33109o76(i, 1));
    }

    public final Observable f(C10555Tg6 c10555Tg6) {
        C35784q76 i = i(new C1299Ch6(c10555Tg6));
        return i.X.L0(new C34447p76(0, i));
    }

    public final int g(C10555Tg6 c10555Tg6) {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("dfsp:getDataStreamOffset");
        try {
            C35784q76 c35784q76 = (C35784q76) this.n.get(new C1299Ch6(c10555Tg6));
            if (c35784q76 != null) {
                i = c35784q76.h0;
            } else {
                i = 0;
            }
            wRg.h(e);
            return i;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Map h() {
        Set<Map.Entry> entrySet = this.n.entrySet();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new C24366had(((C1299Ch6) entry.getKey()).a, Integer.valueOf(((C35784q76) entry.getValue()).h0)));
        }
        return AbstractC2304Edb.t0(arrayList);
    }

    public final synchronized C35784q76 i(C1299Ch6 c1299Ch6) {
        C35784q76 c35784q76;
        WRg wRg = XRg.a;
        int e = wRg.e("dfsp:getDiscoverFeedSectionRepository");
        try {
            if (!this.n.containsKey(c1299Ch6)) {
                a(c1299Ch6);
            }
            c35784q76 = (C35784q76) this.n.get(c1299Ch6);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        return c35784q76;
    }

    public final BehaviorSubject j() {
        return (BehaviorSubject) this.u.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x03b5, code lost:
    
        if (r2 == false) goto L174;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0359  */
    /* JADX WARN: Type inference failed for: r15v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable k(AbstractC30352m3d abstractC30352m3d) {
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        EnumC18070cse enumC18070cse;
        CompletableSource completableSource;
        EnumC18070cse enumC18070cse2;
        int i;
        boolean z4;
        OFf oFf;
        int i2;
        boolean j;
        boolean j2;
        boolean z5;
        Collection collection;
        boolean z6;
        ArrayList arrayList;
        Iterator it;
        EnumC18070cse enumC18070cse3;
        List list2;
        List list3;
        int i3;
        LinkedHashSet linkedHashSet;
        EnumC18070cse enumC18070cse4;
        Iterator it2;
        if (!abstractC30352m3d.d()) {
            return CompletableEmpty.a;
        }
        C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.c();
        XIh xIh = c46704yHh.b;
        EnumC18070cse enumC18070cse5 = EnumC18070cse.X;
        EnumC18070cse enumC18070cse6 = xIh.a;
        if (enumC18070cse6 == enumC18070cse5) {
            z = true;
        } else {
            z = false;
        }
        EnumC18070cse enumC18070cse7 = EnumC18070cse.t;
        List list4 = xIh.e;
        if (enumC18070cse6 == enumC18070cse7) {
            List list5 = list4;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    if (AbstractC39436sqk.o((C10555Tg6) it3.next())) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        z2 = false;
        EnumC18070cse enumC18070cse8 = EnumC18070cse.g0;
        if (enumC18070cse6 == enumC18070cse8) {
            z3 = true;
        } else {
            z3 = false;
        }
        LinkedHashMap linkedHashMap = c46704yHh.a;
        if (!z && !z2 && !z3) {
            List u1 = AbstractC41828ue3.u1(this.n.values());
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.h.get();
            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.g;
            C47473yrg c47473yrg = (C47473yrg) linkedHashMap.get(c10555Tg6);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2304Edb.k0(c10555Tg6, linkedHashMap));
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            Iterator it4 = linkedHashMap2.entrySet().iterator();
            while (true) {
                boolean hasNext = it4.hasNext();
                collection = C38757sL6.a;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it4.next();
                C10555Tg6 c10555Tg62 = (C10555Tg6) entry.getKey();
                C47473yrg c47473yrg2 = (C47473yrg) entry.getValue();
                C10555Tg6 c10555Tg63 = AbstractC11640Vg6.w;
                if (AbstractC2032Dq9.j(c10555Tg62, c10555Tg63)) {
                    linkedHashMap3.put(c10555Tg63, c47473yrg2);
                    linkedHashSet = linkedHashSet2;
                    list2 = u1;
                    list3 = list4;
                    enumC18070cse4 = enumC18070cse8;
                    it2 = it4;
                } else {
                    OFf oFf2 = c47473yrg2.b;
                    if (oFf2 != null) {
                        List u12 = AbstractC41828ue3.u1(oFf2);
                        collection = new ArrayList();
                        for (Object obj : u12) {
                            List list6 = u1;
                            List list7 = list4;
                            String i4 = FA1.i((C16029bLh) obj);
                            boolean contains = linkedHashSet2.contains(i4);
                            linkedHashSet2.add(i4);
                            if (!contains) {
                                collection.add(obj);
                            }
                            u1 = list6;
                            list4 = list7;
                        }
                    }
                    list2 = u1;
                    list3 = list4;
                    OFf oFf3 = c47473yrg2.b;
                    if (oFf3 != null) {
                        i3 = oFf3.size();
                    } else {
                        i3 = 0;
                    }
                    int size = i3 - collection.size();
                    if (size > 0) {
                        linkedHashSet = linkedHashSet2;
                        enumC18070cse4 = enumC18070cse8;
                        it2 = it4;
                        interfaceC14452aA8.f(AbstractC8114Otc.O(EnumC45863xf6.q3, "section", C15859bDe.j(c10555Tg62, null)), size);
                    } else {
                        linkedHashSet = linkedHashSet2;
                        enumC18070cse4 = enumC18070cse8;
                        it2 = it4;
                    }
                    if (!collection.isEmpty() || c10555Tg62.a == 262) {
                        linkedHashMap3.put(c10555Tg62, C47473yrg.a(c47473yrg2, null, AbstractC19049dbk.b(collection), false, 509));
                    }
                }
                it4 = it2;
                enumC18070cse8 = enumC18070cse4;
                u1 = list2;
                linkedHashSet2 = linkedHashSet;
                list4 = list3;
            }
            List list8 = u1;
            list = list4;
            EnumC18070cse enumC18070cse9 = enumC18070cse8;
            Iterator it5 = linkedHashMap3.entrySet().iterator();
            while (it5.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it5.next();
                C10555Tg6 c10555Tg64 = (C10555Tg6) entry2.getKey();
                C47473yrg c47473yrg3 = (C47473yrg) entry2.getValue();
                boolean d = c47473yrg3.f.d(c10555Tg64);
                if (c10555Tg64.a == 265) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (d && !z6) {
                    it = it5;
                    enumC18070cse3 = enumC18070cse9;
                } else {
                    OFf oFf4 = c47473yrg3.b;
                    if (oFf4 != null) {
                        List u13 = AbstractC41828ue3.u1(oFf4);
                        arrayList = new ArrayList();
                        Iterator it6 = u13.iterator();
                        while (it6.hasNext()) {
                            Object next = it6.next();
                            C16029bLh c16029bLh = (C16029bLh) next;
                            Iterator it7 = it5;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : list8) {
                                OFf oFf5 = oFf4;
                                EnumC18070cse enumC18070cse10 = enumC18070cse9;
                                Iterator it8 = it6;
                                if (((C35784q76) obj2).b.f == c10555Tg64.f) {
                                    arrayList2.add(obj2);
                                }
                                oFf4 = oFf5;
                                enumC18070cse9 = enumC18070cse10;
                                it6 = it8;
                            }
                            OFf oFf6 = oFf4;
                            EnumC18070cse enumC18070cse11 = enumC18070cse9;
                            Iterator it9 = it6;
                            String i5 = FA1.i(c16029bLh);
                            Iterator it10 = arrayList2.iterator();
                            while (true) {
                                if (it10.hasNext()) {
                                    if (((C35784q76) it10.next()).g0.containsKey(i5)) {
                                        break;
                                    }
                                } else {
                                    arrayList.add(next);
                                    break;
                                }
                            }
                            it5 = it7;
                            oFf4 = oFf6;
                            enumC18070cse9 = enumC18070cse11;
                            it6 = it9;
                        }
                    } else {
                        arrayList = collection;
                    }
                    it = it5;
                    OFf oFf7 = oFf4;
                    enumC18070cse3 = enumC18070cse9;
                    if (oFf7 != null) {
                        oFf7.size();
                    }
                    arrayList.size();
                    linkedHashMap3.put(c10555Tg64, C47473yrg.a(c47473yrg3, null, AbstractC19049dbk.b(arrayList), false, 509));
                }
                it5 = it;
                enumC18070cse9 = enumC18070cse3;
            }
            enumC18070cse = enumC18070cse9;
            if (c47473yrg != null) {
                linkedHashMap3.put(AbstractC11640Vg6.g, c47473yrg);
            }
            linkedHashMap = linkedHashMap3;
        } else {
            list = list4;
            enumC18070cse = enumC18070cse8;
        }
        if (enumC18070cse6 == enumC18070cse7) {
            List list9 = list;
            if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                Iterator it11 = list9.iterator();
                while (it11.hasNext()) {
                    if (AbstractC39436sqk.o((C10555Tg6) it11.next())) {
                    }
                }
            }
            completableSource = new CompletableFromSingle(new SingleMap(new SingleMap(((UL8) this.r.get()).a().c0(), UU5.Z), new C14722aN5(29, this)));
            CompletableSource completableSource2 = completableSource;
            if (xIh.e()) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    C10555Tg6 c10555Tg65 = (C10555Tg6) entry3.getKey();
                    OFf oFf8 = ((C47473yrg) entry3.getValue()).b;
                    if (oFf8 != null) {
                        i2 = oFf8.size();
                    } else {
                        i2 = 0;
                    }
                    if (AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.g)) {
                        j = true;
                    } else {
                        j = AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.p);
                    }
                    if (j) {
                        j2 = true;
                    } else {
                        j2 = AbstractC2032Dq9.j(c10555Tg65, AbstractC11640Vg6.t);
                    }
                    if (j2 || i2 != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        linkedHashMap4.put(entry3.getKey(), entry3.getValue());
                    }
                }
                y(xIh.g.a, AbstractC41828ue3.u1(linkedHashMap4.keySet()));
            }
            n();
            if (!linkedHashMap.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                Iterator it12 = list.iterator();
                while (it12.hasNext()) {
                    arrayList3.add(C35784q76.d(i(new C1299Ch6((C10555Tg6) it12.next())), FL6.a, Boolean.FALSE, 0, 18));
                }
                return new CompletableMergeDelayErrorIterable(arrayList3);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                C10555Tg6 c10555Tg66 = (C10555Tg6) entry4.getKey();
                C47473yrg c47473yrg4 = (C47473yrg) entry4.getValue();
                if (!c47473yrg4.h) {
                    C35784q76 i6 = i(new C1299Ch6(c10555Tg66));
                    OFf oFf9 = c47473yrg4.b;
                    if (oFf9 != null) {
                        enumC18070cse2 = enumC18070cse;
                        if (enumC18070cse6 == EnumC18070cse.e0 || enumC18070cse6 == enumC18070cse2) {
                            C39840t95 c39840t95 = (C39840t95) i6.X.d1();
                            if (c39840t95 != null && (oFf = c39840t95.a) != null) {
                                i = oFf.size();
                            } else {
                                i = 0;
                            }
                            if (i == 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        }
                        if (xIh.d(c10555Tg66)) {
                            arrayList4.add(new SingleFlatMapCompletable(this.k.a.r(EnumC37919rih.C1), new C9278Qx5(xIh, c10555Tg66, i6, oFf9, c47473yrg4, 29)));
                            enumC18070cse = enumC18070cse2;
                        }
                        arrayList4.add(C35784q76.d(i6, oFf9, Boolean.valueOf(c47473yrg4.g), 0, 18));
                        enumC18070cse = enumC18070cse2;
                    }
                }
                enumC18070cse2 = enumC18070cse;
                enumC18070cse = enumC18070cse2;
            }
            return new CompletableAndThenCompletable(new CompletableMergeDelayErrorIterable(arrayList4), completableSource2);
        }
        completableSource = CompletableEmpty.a;
        CompletableSource completableSource22 = completableSource;
        if (xIh.e()) {
        }
        n();
        if (!linkedHashMap.isEmpty()) {
        }
    }

    public final boolean m(C10555Tg6 c10555Tg6) {
        int i;
        OFf oFf;
        C35784q76 c35784q76 = (C35784q76) this.n.get(new C1299Ch6(c10555Tg6));
        if (c35784q76 == null) {
            return true;
        }
        C39840t95 c39840t95 = (C39840t95) c35784q76.X.d1();
        if (c39840t95 != null && (oFf = c39840t95.a) != null) {
            i = oFf.size();
        } else {
            i = 0;
        }
        if (i == 0) {
            return true;
        }
        return false;
    }

    public final void n() {
        if (this.p.getAndSet(true)) {
            return;
        }
        this.m.a(new CompletableSubscribeOn(new CompletableFromAction(new KY5(17, this)), this.o.d()).subscribe());
    }

    public final Completable o(C10555Tg6 c10555Tg6, C16029bLh c16029bLh) {
        List singletonList = Collections.singletonList(c16029bLh);
        if (c10555Tg6.a == 262) {
            JWb jWb = (JWb) this.j.get();
            jWb.getClass();
            return new CompletableFromAction(new HWb(jWb, 1, singletonList));
        }
        return C35784q76.d(i(new C1299Ch6(c10555Tg6)), new C36707qoa(singletonList), null, 0, 28);
    }

    public final Single p(Function1 function1) {
        Single singleJust = new SingleJust(FL6.a);
        for (C35784q76 c35784q76 : this.n.values()) {
            c35784q76.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("dsfdr:query ");
            try {
                SingleMap singleMap = new SingleMap(c35784q76.j(), new O36(2, function1));
                wRg.h(e);
                singleJust = Single.J(singleJust, singleMap, PV5.m);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return singleJust;
    }

    public final boolean q() {
        boolean z;
        MJ7 mj7 = this.m;
        synchronized (mj7) {
            int i = mj7.b;
            mj7.b = i + 1;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            n();
        }
        return z;
    }

    public final void r(C10555Tg6 c10555Tg6) {
        C1299Ch6 c1299Ch6 = new C1299Ch6(c10555Tg6);
        ConcurrentHashMap concurrentHashMap = this.n;
        if (concurrentHashMap.containsKey(c1299Ch6)) {
            concurrentHashMap.remove(c1299Ch6);
        }
    }

    public final void s(C10555Tg6 c10555Tg6, int i) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfsp:setLastDataStreamOffset");
        try {
            C35784q76 c35784q76 = (C35784q76) this.n.get(new C1299Ch6(c10555Tg6));
            if (c35784q76 != null) {
                c35784q76.h0 = i;
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void t(C46704yHh c46704yHh) {
        int e = XRg.a.e("dfsp:setLastDataStreamOffset");
        try {
            for (Map.Entry entry : c46704yHh.a.entrySet()) {
                C35784q76 c35784q76 = (C35784q76) this.n.get(new C1299Ch6((C10555Tg6) entry.getKey()));
                if (c35784q76 != null) {
                    c35784q76.h0 = ((C47473yrg) entry.getValue()).e;
                }
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final void u(Function1 function1, boolean z) {
        Maybe maybeJust;
        try {
            maybeJust = new ObservableElementAtMaybe(j());
        } catch (Exception unused) {
            Vqk.c();
            maybeJust = new MaybeJust(C38757sL6.a);
        }
        this.m.a(SubscribersKt.g(Observable.Y0(new MaybeMap(new MaybeFilterSingle(w(new C4059Hh6(1, function1, z)), C39092sb6.j0), VU5.Z).p(), maybeJust.p(), new C3517Gh6(this, z, function1)).f0(WU5.Z), C0150Ae6.p0, 2));
    }

    public final boolean v() {
        boolean z;
        MJ7 mj7 = this.m;
        synchronized (mj7) {
            int i = mj7.b;
            if (i > 0) {
                int i2 = i - 1;
                mj7.b = i2;
                if (i2 == 0) {
                    ((CompositeDisposable) mj7.c).j();
                    z = true;
                }
            }
            z = false;
        }
        if (z) {
            this.p.set(false);
        }
        return z;
    }

    public final Single w(Function1 function1) {
        Single singleJust = new SingleJust(FL6.a);
        for (C35784q76 c35784q76 : this.n.values()) {
            c35784q76.getClass();
            singleJust = Single.J(singleJust, new SingleSubscribeOn(new SingleFromCallable(new CallableC31770n76(c35784q76, function1, 1)), c35784q76.a), PV5.n);
        }
        return singleJust;
    }

    public final void x(Function1 function1, boolean z) {
        if (z) {
            this.m.a(b(function1).subscribe());
        }
    }

    public final void y(EnumC13812Zg6 enumC13812Zg6, List list) {
        if (enumC13812Zg6 == EnumC13812Zg6.DISCOVER) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((C10555Tg6) obj).equals(AbstractC11640Vg6.g)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 0) {
                ((BehaviorSubject) this.t.getValue()).onNext(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (!((C10555Tg6) obj2).equals(AbstractC11640Vg6.g)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (l((C10555Tg6) next)) {
                    arrayList3.add(next);
                }
            }
            if (arrayList3.size() > 0) {
                j().onNext(arrayList3);
                return;
            }
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            if (l((C10555Tg6) obj3)) {
                arrayList4.add(obj3);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.w;
        if (!concurrentHashMap.containsKey(enumC13812Zg6)) {
            ReplaySubject e1 = ReplaySubject.e1(1);
            e1.onNext(C38757sL6.a);
            concurrentHashMap.put(enumC13812Zg6, e1);
        }
        ((ReplaySubject) concurrentHashMap.get(enumC13812Zg6)).onNext(arrayList4);
    }
}
