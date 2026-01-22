package defpackage;

import android.net.Uri;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Lm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6332Lm5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6332Lm5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x054a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0518 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v28, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        Object obj2;
        boolean z;
        boolean z2;
        Nsk nsk;
        CY6 cy6;
        Object obj3;
        C46116xqh c46116xqh;
        Object obj4;
        AbstractC5740Kjj abstractC5740Kjj;
        InterfaceC20526ei7 interfaceC20526ei7;
        double d;
        C3030Fjj c3030Fjj;
        Uri uri;
        int i2 = 19;
        int i3 = 16;
        int i4 = 26;
        boolean z3 = true;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust((AbstractC17029c61) this.b);
                }
                return new ObservableJust(W51.a);
            case 1:
                Integer num = ((C45867xfa) obj).b;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = ((C10739Tp2) this.b).d;
                }
                return new C48730zo2(i);
            case 2:
                return (O12) this.b;
            case 3:
                return (ObservableSource) ((C20678ep5) this.b).invoke((C1729Dc) obj);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return C38757sL6.a;
                }
                return Collections.singletonList(((C42072up5) this.b).a.invoke());
            case 5:
                Object obj5 = null;
                C38083rq5 c38083rq5 = (C38083rq5) obj;
                EnumC9778Rv2 enumC9778Rv2 = c38083rq5.c;
                if (c38083rq5.d) {
                    return new C10322Sv2(enumC9778Rv2);
                }
                AbstractC40982u09 abstractC40982u09 = c38083rq5.a;
                if (abstractC40982u09 instanceof C32958o09) {
                    List list = c38083rq5.b;
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                ((C44768wq5) this.b).getClass();
                                if (AbstractC2032Dq9.j(((C31523mw2) next).a, (C32958o09) abstractC40982u09)) {
                                    obj5 = next;
                                }
                            }
                        }
                        C31523mw2 c31523mw2 = (C31523mw2) obj5;
                        if (c31523mw2 == null) {
                            c31523mw2 = (C31523mw2) AbstractC41828ue3.G0(list);
                        }
                        return new C10864Tv2(enumC9778Rv2, c31523mw2.a, list);
                    }
                }
                return C11950Vv2.a;
            case 6:
                return ((C2049Dr5) this.b).g0.a(new C44306wUj((String) obj, C21328fJ3.b, false, null, null, null, null, null, null, null, -4, 31));
            case 7:
                return ((KP9) obj).d().c().v0(AbstractC10223Sq7.class).L0(new C12203Wh5(15, (C0462At5) this.b)).J0(C40994u1.a);
            case 8:
                Observable b = ((C3766Gt5) this.b).b.observe().b(EnumC0091Aba.h5);
                C12203Wh5 c12203Wh5 = new C12203Wh5(i3, (AbstractC3641Gn4) obj);
                b.getClass();
                return new ObservableMap(b, c12203Wh5);
            case 9:
                AbstractC47550yv5 abstractC47550yv5 = (AbstractC47550yv5) obj;
                if (!AbstractC2032Dq9.j(abstractC47550yv5, C43541vv5.a)) {
                    z3 = AbstractC2032Dq9.j(abstractC47550yv5, C44878wv5.a);
                }
                C48887zv5 c48887zv5 = (C48887zv5) this.b;
                if (z3) {
                    c48887zv5.h.set(DV9.b);
                } else {
                    AbstractC2032Dq9.j(abstractC47550yv5, C46214xv5.a);
                }
                DV9 dv9 = (DV9) c48887zv5.h.get();
                EnumC16752bta enumC16752bta = EnumC16752bta.a;
                ObservableRefCount observableRefCount = c48887zv5.g;
                observableRefCount.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableRefCount, enumC16752bta);
                if (abstractC47550yv5 instanceof C43541vv5) {
                    obj2 = GZ6.a;
                } else if (abstractC47550yv5 instanceof C46214xv5) {
                    obj2 = IZ6.a;
                } else if (abstractC47550yv5 instanceof C44878wv5) {
                    obj2 = HZ6.a;
                } else {
                    throw new RuntimeException();
                }
                ObservableSwitchMapSingle p0 = AbstractC48194zP2.p0(((Single) c48887zv5.b.invoke(dv9)).B(), new SingleMap(new SingleFlatMap(new SingleTimer(c48887zv5.d, c48887zv5.e, ((C0973Bre) c48887zv5.f).d()), new C43299vk5(13, observableElementAtSingle)), new C44548wg5(i2, obj2)), new C9467Rg5(observableElementAtSingle, 11, obj2));
                QFa qFa = QFa.a;
                return p0.x0(new ObservableMap(observableElementAtSingle.B(), new C12203Wh5(i2, obj2)));
            case 10:
                Object obj6 = ((Map) obj).get((C22169fw5) this.b);
                Object obj7 = obj6;
                if (obj6 == null) {
                    obj7 = C28057kL6.b;
                }
                return (AZ6) obj7;
            case 11:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    C33699oZ6 c33699oZ6 = (C33699oZ6) abstractC35037pZ6;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj8 : c33699oZ6.a) {
                        C0193Ag7 c0193Ag7 = (C0193Ag7) obj8;
                        if (c0193Ag7.c instanceof C47222yg7) {
                            AbstractC45886xg7 abstractC45886xg7 = c0193Ag7.h;
                            if (abstractC45886xg7 instanceof C43213vg7) {
                                z2 = true;
                            } else if (abstractC45886xg7 instanceof C44550wg7) {
                                z2 = ((C10887Tw5) this.b).a;
                            } else {
                                throw new RuntimeException();
                            }
                            if (z2) {
                                z = true;
                                if (!z) {
                                    arrayList.add(obj8);
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                    return C33699oZ6.a(c33699oZ6, AbstractC41828ue3.y1(arrayList));
                }
                return abstractC35037pZ6;
            case 12:
            case 13:
            case 27:
            default:
                return ((C11750Vlb) this.b).c();
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return (Z98) this.b;
                }
                return X98.a;
            case 15:
                AbstractC16062bN8 abstractC16062bN8 = (AbstractC16062bN8) obj;
                if (abstractC16062bN8 instanceof C14725aN8) {
                    C32958o09 c32958o09 = ((C14725aN8) abstractC16062bN8).a;
                    C34269oz5 c34269oz5 = (C34269oz5) this.b;
                    c34269oz5.getClass();
                    Flowable b2 = c34269oz5.b.b(new C38309s0a(c32958o09));
                    Observable L0 = JV0.i(b2, b2).L0(JH2.s0);
                    C32958o09 c32958o092 = ((C14725aN8) abstractC16062bN8).b;
                    return new ObservableMap(L0, new C1403Cm5(c34269oz5, i4, c32958o092)).N(new C21417fN8(c32958o092)).O(new C12203Wh5(22, c34269oz5));
                }
                if (abstractC16062bN8 instanceof ZM8) {
                    return new ObservableJust(C22754gN8.a);
                }
                throw new RuntimeException();
            case 16:
                return AbstractC19498dw8.h((LinearLayout) this.b);
            case 17:
                InterfaceC9220Qu9 interfaceC9220Qu9 = (InterfaceC9220Qu9) obj;
                C25173iB5 c25173iB5 = (C25173iB5) this.b;
                if (interfaceC9220Qu9 instanceof InterfaceC7588Nu9) {
                    InterfaceC7588Nu9 interfaceC7588Nu9 = (InterfaceC7588Nu9) interfaceC9220Qu9;
                    if (!interfaceC7588Nu9.getItems().isEmpty()) {
                        List<PY6> items = interfaceC7588Nu9.getItems();
                        ArrayList arrayList2 = new ArrayList();
                        for (PY6 py6 : items) {
                            AbstractC31619n09 b3 = interfaceC7588Nu9.b();
                            if (py6 instanceof KY6) {
                                KY6 ky6 = (KY6) py6;
                                C32958o09 c32958o093 = ky6.a;
                                boolean a = b3.a(c32958o093);
                                AbstractC15514axk abstractC15514axk = ky6.h;
                                if (abstractC15514axk instanceof GY6) {
                                    abstractC5740Kjj = C0268Ajj.a;
                                } else if (abstractC15514axk instanceof FY6) {
                                    abstractC5740Kjj = ((FY6) abstractC15514axk).b;
                                } else {
                                    throw new RuntimeException();
                                }
                                AbstractC5740Kjj abstractC5740Kjj2 = abstractC5740Kjj;
                                AbstractC15558azk a2 = c25173iB5.a(ky6.e);
                                JY6 jy6 = ky6.k;
                                if (jy6 instanceof HY6) {
                                    HY6 hy6 = (HY6) jy6;
                                    interfaceC20526ei7 = new C17842ci7(hy6.b, hy6.c, hy6.d, hy6.a);
                                } else if (jy6 instanceof IY6) {
                                    interfaceC20526ei7 = C19190di7.a;
                                } else {
                                    throw new RuntimeException();
                                }
                                obj3 = new C21863fi7(c32958o093, ky6.c, a, ky6.g, ky6.b, ky6.d, abstractC5740Kjj2, ky6.j, c25173iB5.e0, a2, interfaceC20526ei7);
                            } else {
                                if (py6 instanceof LY6) {
                                    LY6 ly6 = (LY6) py6;
                                    obj4 = new C23200gi7(ly6.a, ly6.c, ly6.b, ly6.d, c25173iB5.a(ly6.e), ly6.f, ly6.g);
                                } else if (py6 instanceof BY6) {
                                    BY6 by6 = (BY6) py6;
                                    C32958o09 c32958o094 = by6.a;
                                    boolean z5 = by6.e instanceof C32958o09;
                                    List<AY6> list2 = by6.j;
                                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                                    for (AY6 ay6 : list2) {
                                        arrayList3.add(new C13833Zh7(ay6.a, ay6.b));
                                    }
                                    obj4 = new C15171ai7(c32958o094, by6.c, by6.b, by6.d, z5, by6.f, by6.g, by6.h, by6.i, arrayList3);
                                } else if (py6 instanceof NY6) {
                                    NY6 ny6 = (NY6) py6;
                                    obj4 = new C25872ii7(ny6.a, ny6.c, ny6.f.a, ny6.g);
                                } else if (py6 instanceof MY6) {
                                    MY6 my6 = (MY6) py6;
                                    obj4 = new C24536hi7(my6.a, my6.c, my6.e.a, my6.f);
                                } else if (py6 instanceof EY6) {
                                    EY6 ey6 = (EY6) py6;
                                    Zwk zwk = ey6.e;
                                    if (zwk instanceof CY6) {
                                        cy6 = (CY6) zwk;
                                    } else {
                                        cy6 = null;
                                    }
                                    if (cy6 != null && (c46116xqh = cy6.a) != null) {
                                        if (AbstractC22500gB5.a[AbstractC30172lva.L(1)] == 1) {
                                            obj4 = new C16507bi7(ey6.a, ey6.b, ey6.c, ey6.d, c46116xqh);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                } else if (py6 instanceof AbstractC48384zY6) {
                                    AbstractC48384zY6 abstractC48384zY6 = (AbstractC48384zY6) py6;
                                    obj3 = new C28546ki7(abstractC48384zY6.a(), abstractC48384zY6 instanceof C47047yY6);
                                } else {
                                    throw new RuntimeException();
                                }
                                obj3 = obj4;
                            }
                            if (obj3 != null) {
                                arrayList2.add(obj3);
                            }
                        }
                        nsk = new C26159iv9(arrayList2, interfaceC7588Nu9.a());
                        if (nsk != null) {
                            return C28998l2j.e;
                        }
                        return new C28998l2j(new C2677Ev9(null, nsk, true));
                    }
                }
                if (interfaceC9220Qu9 instanceof C7044Mu9) {
                    nsk = C24824hv9.a;
                } else if (interfaceC9220Qu9 instanceof C8676Pu9) {
                    nsk = C27497jv9.a;
                } else {
                    nsk = null;
                }
                if (nsk != null) {
                }
                break;
            case 18:
                AbstractC45571xR9 abstractC45571xR9 = (AbstractC45571xR9) obj;
                if (abstractC45571xR9.equals(C41560uR9.a)) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (abstractC45571xR9 instanceof C42897vR9) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (abstractC45571xR9.equals(C44234wR9.a)) {
                    return new SingleMap(new SingleTimer(250L, TimeUnit.MILLISECONDS, ((C0973Bre) ((PB5) this.b).X).d()), TK2.s0);
                }
                throw new RuntimeException();
            case 19:
                C20268eW9 c20268eW9 = (C20268eW9) obj;
                ((SB5) this.b).getClass();
                boolean z6 = c20268eW9.b;
                long j = c20268eW9.g0;
                boolean z7 = c20268eW9.c;
                if ((c20268eW9.a & 64) != 0) {
                    d = c20268eW9.e0;
                } else {
                    d = 1.0d;
                }
                return new C44418wa7(z6, j, c20268eW9.h0, c20268eW9.i0, z7, d, c20268eW9.f0, false, 0.1f);
            case 20:
                return ((InterfaceC45487xN9) ((C24366had) obj).a).c((C40098tL9) this.b);
            case 21:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                int ordinal = c9140Qqc.c.ordinal();
                C47945zD5 c47945zD5 = (C47945zD5) this.b;
                C25093i7d c25093i7d = c9140Qqc.d;
                C25093i7d c25093i7d2 = c9140Qqc.e;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C17502cSa S0 = c25093i7d.c.S0();
                        C17502cSa S02 = c25093i7d2.c.S0();
                        if (c47945zD5.a.f(S0)) {
                            return new ObservableJust(new C44296wU9((LU9) S0, S02, c9140Qqc));
                        }
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                C17502cSa S03 = c25093i7d2.c.S0();
                C17502cSa S04 = c25093i7d.c.S0();
                if (c47945zD5.a.f(S03)) {
                    return new ObservableJust(new C45633xU9((LU9) S03, S04, c9140Qqc));
                }
                return ObservableEmpty.a;
            case 22:
                AbstractC18474dB abstractC18474dB = (AbstractC18474dB) obj;
                if (abstractC18474dB instanceof C17137cB) {
                    SD5 sd5 = (SD5) this.b;
                    sd5.getClass();
                    return sd5.b.b(((C17137cB) abstractC18474dB).a, HD9.Y).h(new C20590el5(23, sd5)).e(new UG0(16));
                }
                if (abstractC18474dB instanceof AbstractC15802bB) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 23:
                AbstractC14300a3a abstractC14300a3a = (AbstractC14300a3a) obj;
                if (abstractC14300a3a instanceof W2a) {
                    return new ObservableJust(C15637b3a.a);
                }
                if (abstractC14300a3a instanceof X2a) {
                    C15654b45 c15654b45 = (C15654b45) this.b;
                    C38353s2a c38353s2a = (C38353s2a) c15654b45.t;
                    SingleMap singleMap = c38353s2a.c;
                    C43303vk9 c43303vk9 = new C43303vk9(12, c38353s2a);
                    singleMap.getClass();
                    return new ObservableOnErrorReturn(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(singleMap, c43303vk9), MR5.y0).r(VR5.y0), ((C0973Bre) c15654b45.c).d()), new C3558Gj5(i4, c15654b45)), LJ2.v0).H0(new ObservableJust(C18309d3a.a));
                }
                if (AbstractC2032Dq9.j(abstractC14300a3a, Z2a.a)) {
                    return new ObservableJust(C22329g3a.a);
                }
                throw new RuntimeException();
            case 24:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    int size = list3.size();
                    U7a u7a = (U7a) this.b;
                    if (size == 1) {
                        if (!((Boolean) u7a.invoke(AbstractC41828ue3.G0(list3))).booleanValue()) {
                            return C38757sL6.a;
                        }
                        return list3;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj9 : list3) {
                        if (((Boolean) u7a.invoke(obj9)).booleanValue()) {
                            arrayList4.add(obj9);
                        }
                    }
                    return arrayList4;
                }
                return list3;
            case 25:
                InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) this.b;
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    AbstractC5740Kjj c = interfaceC45065x3f.c(((C34368p3f) it2.next()).a);
                    if (c instanceof C3030Fjj) {
                        c3030Fjj = (C3030Fjj) c;
                    } else {
                        c3030Fjj = null;
                    }
                    if (c3030Fjj != null) {
                        String str = C3901Gzg.t;
                        if (str != null) {
                            uri = AbstractC18054crk.m(new C3030Fjj(Sqk.t(str), c3030Fjj.b));
                        } else {
                            throw new IllegalStateException("AUTHORITY is not initialized");
                        }
                    } else {
                        uri = null;
                    }
                    if (uri != null) {
                        arrayList5.add(uri);
                    }
                }
                return arrayList5;
            case 26:
                return (SingleSource) ((C45336xG5) this.b).b.invoke(AbstractC41828ue3.G0((List) obj));
            case 28:
                AbstractC40982u09 abstractC40982u092 = (AbstractC40982u09) obj;
                if (abstractC40982u092 instanceof C32958o09) {
                    IH5 ih5 = (IH5) this.b;
                    Flowable b4 = ih5.b.b(new C38309s0a((C32958o09) abstractC40982u092));
                    return new ObservableFilter(JV0.i(b4, b4), PF5.j0).N0(1L).L0(new JG5(z4 ? 1 : 0, ih5));
                }
                if (abstractC40982u092.equals(C36970r09.a)) {
                    return new ObservableJust(C34164oua.b);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 12:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 7, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 13:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx5 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx5, 13, obj2)));
                    c38237rx5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            default:
                InterfaceC16532bja interfaceC16532bja = (InterfaceC16532bja) this.b;
                observableEmitter.onNext(interfaceC16532bja);
                observableEmitter.d(new C18408d8(12, interfaceC16532bja));
                return;
        }
    }

    public C6332Lm5(SD5 sd5, C32958o09 c32958o09) {
        this.a = 22;
        this.b = sd5;
    }
}
