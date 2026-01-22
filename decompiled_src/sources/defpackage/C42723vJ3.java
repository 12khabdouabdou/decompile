package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.lenses.sponsoredar.arshopping.LensInvocation$ShoppingLens;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.WeakHashMap;

/* renamed from: vJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42723vJ3 implements Function, InterfaceC45469xMc, InterfaceC32618nl0, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42723vJ3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C48917zwd a(C10013Sg7 c10013Sg7, byte[] bArr, long j, long j2, Long l) {
        byte[] bArr2;
        byte[] bArr3;
        Long l2;
        String str;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        YE6 l7 = ((C22585gF6) ((C17819ch6) this.b).Y).l(c10013Sg7, bArr);
        C6817Mjb c6817Mjb = l7.k;
        EnumC41587uSg enumC41587uSg = c6817Mjb.h;
        EnumC14556aF6 i = AbstractC3073Fm.i(l7.z);
        Long l8 = null;
        C6514Lv1 c6514Lv1 = l7.y;
        if (c6514Lv1 != null) {
            bArr2 = c6514Lv1.a;
        } else {
            bArr2 = null;
        }
        if (c6514Lv1 != null) {
            bArr3 = c6514Lv1.b;
        } else {
            bArr3 = null;
        }
        ZN6 zn6 = l7.H;
        if (zn6 != null) {
            l2 = zn6.a;
        } else {
            l2 = null;
        }
        AbstractC25650iY3 abstractC25650iY3 = l7.P;
        NO1 h = AbstractC3073Fm.h(abstractC25650iY3);
        if (abstractC25650iY3 instanceof C24314hY3) {
            str = ((C24314hY3) abstractC25650iY3).b;
        } else {
            str = null;
        }
        NTi j3 = AbstractC3073Fm.j(abstractC25650iY3);
        if (zn6 != null) {
            l3 = zn6.i;
        } else {
            l3 = null;
        }
        J3i j3i = l7.l;
        String str2 = j3i.b;
        if (zn6 != null) {
            l4 = zn6.e;
        } else {
            l4 = null;
        }
        if (zn6 != null) {
            l5 = zn6.h;
        } else {
            l5 = null;
        }
        if (zn6 != null) {
            l6 = zn6.b;
        } else {
            l6 = null;
        }
        if (zn6 != null) {
            l8 = zn6.c;
        }
        return new C48917zwd(j2, l7.m, j, l7.a, l7.b, l7.d, l7.e, l7.f, l7.g, l7.h, enumC41587uSg, c6817Mjb.a, c6817Mjb.b, c6817Mjb.c, c6817Mjb.d, j3i.c, j3i.a, str2, c6817Mjb.e, c6817Mjb.f, c6817Mjb.g, l, l7.o, l7.p, l7.c, l7.x, i, l7.q, l7.r, l7.s, l7.t, l7.u, l7.v, l7.w, l7.j, bArr2, bArr3, -1L, l7.C, l7.D, c6817Mjb.i, l7.n, l7.E, l7.F, l7.G, l2, l6, l8, c6817Mjb.j, l7.f15810J, j3, str, l7.K, l7.L, l4, l7.N, l7.O, l5, l7.M, h, l7.R, l7.S, l3, 0L, null);
    }

    /* JADX WARN: Type inference failed for: r3v43, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v61, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List singletonList;
        boolean z;
        double d;
        EUe eUe;
        boolean z2;
        EUe eUe2;
        boolean z3;
        EUe eUe3;
        boolean z4;
        Object c35756q60;
        LensInvocation$ShoppingLens lensInvocation$ShoppingLens;
        int i = 6;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z5 = true;
        String str = null;
        Integer num = null;
        int i2 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List<C32560ni8> list2 = (List) c24366had.b;
                C44060wJ3 c44060wJ3 = (C44060wJ3) obj2;
                c44060wJ3.getClass();
                ArrayList arrayList = new ArrayList();
                if (!list.isEmpty()) {
                    ((LRi) c44060wJ3.b).getClass();
                    EnumC30685mJ3 enumC30685mJ3 = (EnumC30685mJ3) c44060wJ3.X;
                    arrayList.add(new C45397xJ3(enumC30685mJ3));
                    List<C24002hJ3> list3 = list;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C24002hJ3 c24002hJ3 : list3) {
                        ArrayList arrayList3 = new ArrayList();
                        for (C32560ni8 c32560ni8 : list2) {
                            if (AbstractC2032Dq9.j(c32560ni8.a, c24002hJ3.a)) {
                                String str2 = c32560ni8.c;
                                if (str2 != null) {
                                    singletonList = R4i.M1(str2, new String[]{"\n"}, 0, 6);
                                } else {
                                    singletonList = Collections.singletonList("");
                                }
                                List list4 = singletonList;
                                Boolean bool = c32560ni8.d;
                                if (bool != null) {
                                    z = bool.booleanValue();
                                } else {
                                    z = false;
                                }
                                arrayList3.add(new C33348oIa(c32560ni8.b, list4, z, c32560ni8.e, c32560ni8.f));
                            }
                        }
                        arrayList2.add(new C36037qJ3(c24002hJ3, arrayList3));
                    }
                    arrayList.addAll(arrayList2);
                    if (enumC30685mJ3 == EnumC30685mJ3.b) {
                        arrayList.add(new C5949Ku(BJ3.X));
                    }
                }
                return arrayList;
            case 1:
                C46370y27 c46370y27 = (C46370y27) obj;
                return new MaybeMap(new MaybeFilterSingle(((AbstractC37437rM3) obj2).a(c46370y27), C29092l73.B0), new C47879zA3(i, c46370y27));
            case 2:
                ((C29535lS1) obj2).getClass();
                Long l = ((LSg) obj).h;
                if (l != null) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(l.longValue());
                    d = AbstractC48194zP2.D(gregorianCalendar);
                } else {
                    d = 0.0d;
                }
                if (d >= 18.0d) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C42733vJd a = ((BJd) ((JO3) obj2).h.get()).a();
                    a.l(EnumC24957i19.h2, 0L);
                    return a.c();
                }
                return CompletableEmpty.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return ((C30811mP3) obj2).f0.u(WT7.o0);
                }
                return new SingleJust(Boolean.FALSE);
            case 5:
            case 10:
            case 17:
            case 18:
            case 21:
            case 25:
            case 26:
            case 27:
            default:
                KP9 kp9 = (KP9) obj;
                Observable c = kp9.d().c();
                C36614qk5 c36614qk5 = C36614qk5.t0;
                c.getClass();
                return new ObservableFilter(new ObservableFilter(c, c36614qk5).o(C9679Rq7.class), C36614qk5.s0).L0(new C41983ul4((C45948xj3) obj2, 22, kp9));
            case 6:
                C41069u48 c41069u48 = (C41069u48) obj;
                C14804aR3 c14804aR3 = (C14804aR3) obj2;
                c14804aR3.getClass();
                LinearLayout linearLayout = new LinearLayout(c14804aR3.Z);
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout.addView(c14804aR3.B("Content (" + c41069u48.getClass().getSimpleName() + ")"));
                linearLayout.addView(c14804aR3.z("ID: " + c41069u48.g()));
                linearLayout.addView(c14804aR3.z(AbstractC30172lva.z("Entry Type: ", c41069u48.k().name(), " (", c41069u48.l(), ")")));
                linearLayout.addView(c14804aR3.z("Snaps Count: " + c41069u48.u().size()));
                MKg h = c41069u48.h();
                if (h != null) {
                    str = h.name();
                }
                linearLayout.addView(c14804aR3.z("Entry Orientation: " + str));
                linearLayout.addView(c14804aR3.z(AbstractC30172lva.z("Local Status: ", c41069u48.v().name(), " (", c41069u48.v().a, ")")));
                linearLayout.addView(c14804aR3.z("Sequence Number: " + c41069u48.t()));
                linearLayout.addView(c14804aR3.z("My Eyes Only: " + c41069u48.z()));
                linearLayout.addView(c14804aR3.z("Entry Create Time: " + new Y95(c41069u48.f())));
                linearLayout.addView(c14804aR3.z("Earliest Snap Create Time: " + new Y95(c41069u48.e())));
                linearLayout.addView(c14804aR3.z("Latest Snap Create Time: " + new Y95(c41069u48.e())));
                linearLayout.addView(c14804aR3.z("External ID: " + c41069u48.m()));
                linearLayout.addView(c14804aR3.z("Source: " + c41069u48.i() + " (" + c41069u48.j() + ")"));
                return linearLayout;
            case 7:
                long longValue = ((Number) obj).longValue();
                ((C8241Oze) ((C18852dT3) obj2).e).getClass();
                if (longValue > System.currentTimeMillis()) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 8:
                C8958Qhj[] c8958QhjArr = ((C8414Phj) obj).c;
                ArrayList arrayList4 = new ArrayList(c8958QhjArr.length);
                int length = c8958QhjArr.length;
                while (i2 < length) {
                    arrayList4.add(Integer.valueOf(c8958QhjArr[i2].b));
                    i2++;
                }
                return Boolean.valueOf(arrayList4.contains(Integer.valueOf(((InterfaceC36562qhj) obj2).e().b)));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return new C17402cNd(((C16900c04) obj2).b);
                }
                return c40994u1;
            case 11:
                Object obj3 = ((C11448Ux3) obj2).c;
                return c40994u1;
            case 12:
                ((Boolean) obj).getClass();
                G74 g74 = (G74) obj2;
                g74.getClass();
                Singles singles = Singles.a;
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.j2;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = g74.t;
                return new CompletableFromSingle(Single.H(interfaceC19582e03.G(enumC9768Rud, c8862Qd7), interfaceC19582e03.G(EnumC9768Rud.k2, c8862Qd7), interfaceC19582e03.G(EnumC9768Rud.h2, c8862Qd7), interfaceC19582e03.G(EnumC9768Rud.i2, c8862Qd7), new C4930Ix3(18, g74)));
            case 13:
                C25715ib4 c25715ib4 = (C25715ib4) obj2;
                C11448Ux3 c11448Ux3 = new C11448Ux3(c25715ib4, 27, (KVf) obj);
                SingleMap singleMap = c25715ib4.w;
                singleMap.getClass();
                return new SingleFlatMap(singleMap, c11448Ux3);
            case 14:
                for (V3e v3e : (List) obj) {
                    if (AbstractC2032Dq9.j(v3e.a, ((C8880Qe4) obj2).getProfileId())) {
                        return v3e;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 15:
                Object obj4 = ((C28935l00) obj2).Z;
                return (List) obj;
            case 16:
                return ((C17119cA3) obj2).invoke(obj);
            case 19:
                A75 a75 = (A75) obj;
                String str3 = a75.a;
                MT3 mt3 = a75.h;
                if (mt3 != null) {
                    C23594h04 c23594h04 = (C23594h04) obj2;
                    Object obj5 = c23594h04.Y;
                    C48455zbd g = AbstractC20649enk.g((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i()));
                    C47879zA3 c47879zA3 = (C47879zA3) c23594h04.Y;
                    Uri parse = Uri.parse(str3);
                    Iterator it = g.a.iterator();
                    if (it.hasNext()) {
                        Object obj6 = it.next();
                        while (it.hasNext()) {
                            obj6 = AbstractC30172lva.x((String) obj6, (String) it.next());
                        }
                        C4087Hid b = ((C42222uw1) c47879zA3.b).f(parse, new ByteArrayInputStream(((String) obj6).getBytes(HC2.a))).b(0);
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList d2 = AbstractC26258izk.d(b);
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it2 = d2.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            String str4 = ((AbstractC16317bZe) next).a.h0;
                            if (str4 != null) {
                                z4 = R4i.k1(str4, "audio/", false);
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                arrayList6.add(next);
                            }
                        }
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            UN0 un0 = (UN0) ((AbstractC16317bZe) it3.next()).b.get(0);
                            if (un0 != null) {
                                eUe3 = new EUe(C28671ko0.a, un0.a);
                            } else {
                                eUe3 = null;
                            }
                            arrayList7.add(eUe3);
                        }
                        EUe eUe4 = (EUe) AbstractC41828ue3.I0(arrayList7);
                        if (eUe4 != null) {
                            arrayList5.add(eUe4);
                        }
                        ArrayList d3 = AbstractC26258izk.d(b);
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it4 = d3.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            String str5 = ((AbstractC16317bZe) next2).a.h0;
                            if (str5 != null) {
                                z3 = R4i.k1(str5, "text/", false);
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                arrayList8.add(next2);
                            }
                        }
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                        Iterator it5 = arrayList8.iterator();
                        while (it5.hasNext()) {
                            UN0 un02 = (UN0) ((AbstractC16317bZe) it5.next()).b.get(0);
                            if (un02 != null) {
                                eUe2 = new EUe(C23784h8i.a, un02.a);
                            } else {
                                eUe2 = null;
                            }
                            arrayList9.add(eUe2);
                        }
                        EUe eUe5 = (EUe) AbstractC41828ue3.I0(arrayList9);
                        if (eUe5 != null) {
                            arrayList5.add(eUe5);
                        }
                        ArrayList d4 = AbstractC26258izk.d(b);
                        ArrayList arrayList10 = new ArrayList();
                        Iterator it6 = d4.iterator();
                        while (it6.hasNext()) {
                            Object next3 = it6.next();
                            String str6 = ((AbstractC16317bZe) next3).a.h0;
                            if (str6 != null) {
                                z2 = R4i.k1(str6, "video/", false);
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                arrayList10.add(next3);
                            }
                        }
                        ArrayList arrayList11 = new ArrayList();
                        Iterator it7 = arrayList10.iterator();
                        while (it7.hasNext()) {
                            AbstractC16317bZe abstractC16317bZe = (AbstractC16317bZe) it7.next();
                            UN0 un03 = (UN0) abstractC16317bZe.b.get(0);
                            if (un03 != null) {
                                eUe = new EUe(new ABj(abstractC16317bZe.a.e0), un03.a);
                            } else {
                                eUe = null;
                            }
                            if (eUe != null) {
                                arrayList11.add(eUe);
                            }
                        }
                        Iterator it8 = arrayList11.iterator();
                        while (it8.hasNext()) {
                            arrayList5.add((EUe) it8.next());
                        }
                        return A75.a(a75, g, arrayList5, null, null, null, 15615);
                    }
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                throw new Exception(EU0.w("Missing master manifest for ", str3));
            case 20:
                return ((C29348lJ3) obj2).invoke(obj);
            case 22:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C1819Dg5 c1819Dg5 = (C1819Dg5) obj2;
                if (!c1819Dg5.i.r()) {
                    return new SingleJust(c16029bLh);
                }
                JXb jXb = c16029bLh.a;
                C27314jn2 M = jXb.M();
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.o;
                C16029bLh c16029bLh2 = new C16029bLh(c16029bLh.b, jXb.u(C27314jn2.a(M, 0, null, false, c10555Tg6, null, 7167)));
                return new SingleDelayWithCompletable(new SingleJust(c16029bLh2), ((C5143Jh6) c1819Dg5.c.get()).o(c10555Tg6, c16029bLh2));
            case 23:
                ((NW9) obj2).S = (C24792hu) ((AbstractC30352m3d) obj).i();
                return C25099i7j.a;
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) c24366had2.a;
                AbstractC33660oX9 abstractC33660oX9 = (AbstractC33660oX9) c24366had2.b;
                C38012rn0 c38012rn0 = ((C31240mj5) obj2).X;
                if ((abstractC48400zZ1 instanceof AbstractC47063yZ1) && (abstractC33660oX9 instanceof LensInvocation$ShoppingLens)) {
                    AbstractC47063yZ1 abstractC47063yZ1 = (AbstractC47063yZ1) abstractC48400zZ1;
                    LensInvocation$ShoppingLens lensInvocation$ShoppingLens2 = (LensInvocation$ShoppingLens) abstractC33660oX9;
                    if (abstractC47063yZ1 instanceof C43054vZ1) {
                        return lensInvocation$ShoppingLens2.toActivationAction();
                    }
                    if (abstractC47063yZ1 instanceof C41717uZ1) {
                        c35756q60 = new C38431s60(Integer.valueOf(lensInvocation$ShoppingLens2.getMetricsSessionId()));
                    } else if (abstractC47063yZ1 instanceof C44391wZ1) {
                        c35756q60 = new C37093r60(Integer.valueOf(lensInvocation$ShoppingLens2.getMetricsSessionId()));
                    } else if (abstractC47063yZ1 instanceof C40381tZ1) {
                        c35756q60 = new C35756q60(Integer.valueOf(lensInvocation$ShoppingLens2.getMetricsSessionId()));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    if (abstractC33660oX9 instanceof LensInvocation$ShoppingLens) {
                        lensInvocation$ShoppingLens = (LensInvocation$ShoppingLens) abstractC33660oX9;
                    } else {
                        lensInvocation$ShoppingLens = null;
                    }
                    if (lensInvocation$ShoppingLens != null) {
                        num = Integer.valueOf(lensInvocation$ShoppingLens.getMetricsSessionId());
                    }
                    c35756q60 = new C35756q60(num);
                }
                return c35756q60;
            case 28:
                List list5 = (List) obj;
                if (!list5.isEmpty()) {
                    C11818Vog c11818Vog = (C11818Vog) ((C17906cl5) obj2).e.getValue();
                    c11818Vog.getClass();
                    ?? obj7 = new Object();
                    ?? obj8 = new Object();
                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC11274Uog((C18656dJe) obj8, c11818Vog, list5));
                    List list6 = list5;
                    ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it9 = list6.iterator();
                    while (it9.hasNext()) {
                        int intValue = ((Number) it9.next()).intValue();
                        C15691b5k c15691b5k = ((C35143pe3) c11818Vog.e.getValue()).a;
                        arrayList12.add(new CompletableFromSingle(new SingleFlatMap(new SingleMap(c15691b5k.f().j("BenchmarkRepository:markBenchmarkScheduled", new C21492fR(c15691b5k, intValue, 4)), new C8848Qce(c11818Vog, intValue, 17)), new B4g(14, c11818Vog))));
                    }
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, new CompletableConcatIterable(arrayList12).l(new C19147dg8(obj7, 3)).q()), new CompletableFromCallable(new CallableC11274Uog(c11818Vog, (Object) obj8, (Object) obj7, i2)));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC32618nl0
    public EnumC5940Ktb f(byte[] bArr, byte[] bArr2) {
        C0707Bf c0707Bf = C0707Bf.Z;
        c0707Bf.getClass();
        try {
            return AbstractC24791htk.q(((C45948xj3) this.b).t(new C13889Zk0(bArr, bArr2, new C12303Wm0(c0707Bf, "DefaultAttachmentEventMapper"))));
        } catch (Exception unused) {
            return EnumC5940Ktb.NONE;
        }
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        boolean z;
        boolean z2;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
        if (!Objects.equals(coordinatorLayout.n0, oYj)) {
            coordinatorLayout.n0 = oYj;
            if (oYj.d() > 0) {
                z = true;
            } else {
                z = false;
            }
            coordinatorLayout.o0 = z;
            if (!z && coordinatorLayout.getBackground() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            coordinatorLayout.setWillNotDraw(z2);
            MYj mYj = oYj.a;
            if (!mYj.l()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = DIj.a;
                    if (childAt.getFitsSystemWindows() && ((C34) childAt.getLayoutParams()).a != null && mYj.l()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return oYj;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ((C12613Xai) ((C47308yk5) this.b).d.get()).k(EnumC45533xPd.b1, Boolean.TRUE);
        completableEmitter.onComplete();
    }

    public C42723vJ3(C45948xj3 c45948xj3) {
        this.a = 25;
        this.b = c45948xj3;
        C0707Bf.Z.getClass();
        Collections.singletonList("DefaultAttachmentEventMapper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
