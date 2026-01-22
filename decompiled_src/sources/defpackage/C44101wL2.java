package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: wL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44101wL2 implements Function, Function5, BiPredicate, Function9 {
    public final /* synthetic */ int a;
    public static final C44101wL2 b = new C44101wL2(0);
    public static final C44101wL2 c = new C44101wL2(1);
    public static final C44101wL2 t = new C44101wL2(2);
    public static final C44101wL2 X = new C44101wL2(3);
    public static final C44101wL2 Y = new C44101wL2(4);
    public static final C44101wL2 Z = new C44101wL2(5);
    public static final C44101wL2 e0 = new C44101wL2(6);
    public static final C44101wL2 f0 = new C44101wL2(7);
    public static final C44101wL2 g0 = new C44101wL2(8);
    public static final C44101wL2 h0 = new C44101wL2(9);
    public static final C44101wL2 i0 = new C44101wL2(10);
    public static final C44101wL2 j0 = new C44101wL2(11);
    public static final C44101wL2 k0 = new C44101wL2(12);
    public static final C44101wL2 l0 = new C44101wL2(13);
    public static final C44101wL2 m0 = new C44101wL2(14);
    public static final C44101wL2 n0 = new C44101wL2(15);
    public static final C44101wL2 o0 = new C44101wL2(16);
    public static final C44101wL2 p0 = new C44101wL2(17);
    public static final C44101wL2 q0 = new C44101wL2(18);
    public static final C44101wL2 r0 = new C44101wL2(19);
    public static final C44101wL2 s0 = new C44101wL2(20);
    public static final C44101wL2 t0 = new C44101wL2(21);
    public static final C44101wL2 u0 = new C44101wL2(22);
    public static final C44101wL2 v0 = new C44101wL2(23);
    public static final C44101wL2 w0 = new C44101wL2(24);
    public static final C44101wL2 x0 = new C44101wL2(25);
    public static final C44101wL2 y0 = new C44101wL2(26);
    public static final C44101wL2 z0 = new C44101wL2(27);
    public static final C44101wL2 A0 = new C44101wL2(28);
    public static final C44101wL2 B0 = new C44101wL2(29);

    public /* synthetic */ C44101wL2(int i) {
        this.a = i;
    }

    public C32652nmc a(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            boolean z = true;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return new C32652nmc("tflite_mld_delegate", new C18537dE("libtflite_ml_drift_cl.so", false, 3));
                            }
                            throw new RuntimeException();
                        }
                        return new C32652nmc("tnn", new C18537dE("tnn_shared_lib", z, 3));
                    }
                    return new C32652nmc("edgetpu", new C18537dE("edgetpu_shared_lib", z, 3));
                }
                return new C32652nmc("hexagon_v66_skel", new C26524jC0("v66", 14));
            }
            return new C32652nmc("hexagon_v65_skel", new C26524jC0("v65", 14));
        }
        return new C32652nmc("hexagon_v60_skel", new C26524jC0("v60", 14));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C32958o09 c32958o09;
        AbstractC44525wf4 abstractC44525wf4;
        Object obj2;
        ObservableJust observableJust;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C39435sqj c39435sqj = (C39435sqj) c32268nUi.a;
                Collection collection = (Collection) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                Object obj3 = null;
                boolean z2 = false;
                for (Object obj4 : collection) {
                    C39435sqj c39435sqj2 = ((C13714Zbd) obj4).a.a.b;
                    if (c39435sqj2 != null && !AbstractC2032Dq9.j(c39435sqj, c39435sqj2)) {
                        if (!z2) {
                            z2 = true;
                            obj3 = obj4;
                        } else {
                            throw new IllegalArgumentException("Collection contains more than one matching element.");
                        }
                    }
                }
                if (z2) {
                    return new C37415rL2(c39435sqj, (C13714Zbd) obj3, bool);
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 1:
                return AbstractC30352m3d.f(((C32268nUi) obj).a);
            case 2:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z3 = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (((Boolean) objArr[i]).booleanValue()) {
                            z3 = true;
                        } else {
                            i++;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 3:
            case 9:
            case 20:
            case 21:
            case 24:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                return new ObservableCreate(new IN5((FrameLayout) c24366had.a, 7, (C39860tA3) c24366had.b));
            case 4:
                return Boolean.FALSE;
            case 5:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj5 : (List) obj) {
                    SubscriptionEntityType b2 = ((C19751e7i) obj5).a().b();
                    Object obj6 = linkedHashMap.get(b2);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap.put(b2, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Iterable<C19751e7i> iterable = (Iterable) entry.getValue();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (C19751e7i c19751e7i : iterable) {
                        arrayList.add(new C24366had(c19751e7i.a().a(), c19751e7i));
                    }
                    linkedHashMap2.put(key, AbstractC2304Edb.t0(arrayList));
                }
                return linkedHashMap2;
            case 6:
                return AbstractC19049dbk.b((List) obj);
            case 7:
                return ((LSg) obj).a;
            case 8:
                if (((C10457Tbd) obj).h == BN7.BLOCKED) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                return new ObservableMap(((InterfaceC25716ib5) c24366had2.a).e(((C35745q5b) c24366had2.b).e()), C42764vL2.i0);
            case 11:
                C8421Pi5 c8421Pi5 = (C8421Pi5) obj;
                AbstractC40982u09 abstractC40982u09 = c8421Pi5.a;
                if (abstractC40982u09 instanceof C32958o09) {
                    List list = c8421Pi5.c;
                    if (!list.isEmpty()) {
                        AbstractC40982u09 abstractC40982u092 = c8421Pi5.b;
                        if (abstractC40982u092 instanceof C32958o09) {
                            return new U40(c8421Pi5.e, (C32958o09) abstractC40982u09, c8421Pi5.d, (C32958o09) abstractC40982u092, list);
                        }
                    }
                }
                return X40.a;
            case 12:
                return Boolean.valueOf(((AbstractC42238uwh) obj) instanceof AbstractC36890qwh);
            case 13:
                C36970r09 c36970r09 = C36970r09.a;
                AbstractC40982u09 abstractC40982u093 = ((C10130Slj) obj).j;
                if (abstractC40982u093 != null) {
                    String obj7 = abstractC40982u093.toString();
                    if (R4i.w1(obj7)) {
                        c32958o09 = null;
                    } else {
                        c32958o09 = new C32958o09(obj7);
                    }
                    if (c32958o09 != null) {
                        return c32958o09;
                    }
                    return c36970r09;
                }
                return c36970r09;
            case 14:
                if (((C31017mZ1) obj) instanceof C31017mZ1) {
                    return C35032pZ1.b;
                }
                throw new RuntimeException();
            case 15:
                return (NGe) ((C24366had) obj).a;
            case 16:
                if (AbstractC2032Dq9.j((Q73) obj, Q73.a)) {
                    return L73.b;
                }
                throw new RuntimeException();
            case 17:
                List<C6526Lvd> list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
                for (C6526Lvd c6526Lvd : list2) {
                    C32958o09 c32958o092 = new C32958o09(c6526Lvd.a);
                    if (c6526Lvd.b >= 1 && !c6526Lvd.a()) {
                        abstractC44525wf4 = C43188vf4.a;
                    } else {
                        abstractC44525wf4 = C41851uf4.a;
                    }
                    linkedHashMap3.put(c32958o092, abstractC44525wf4);
                }
                return linkedHashMap3;
            case 18:
                AbstractC18971dY6 abstractC18971dY6 = (AbstractC18971dY6) obj;
                MaybeJust maybeJust = null;
                if (abstractC18971dY6 instanceof C14952aY6) {
                    obj2 = new C22981gY6(false);
                } else if (abstractC18971dY6 instanceof C16288bY6) {
                    obj2 = new C21644fY6(true);
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 19:
                AbstractC16353bb7 abstractC16353bb7 = (AbstractC16353bb7) obj;
                if (AbstractC2032Dq9.j(abstractC16353bb7, C13145Ya7.a)) {
                    return C27055jb7.a;
                }
                if (AbstractC2032Dq9.j(abstractC16353bb7, C13145Ya7.b)) {
                    return C28392kb7.a;
                }
                if (AbstractC2032Dq9.j(abstractC16353bb7, C13687Za7.a)) {
                    return C29729lb7.a;
                }
                if (AbstractC2032Dq9.j(abstractC16353bb7, C12602Xa7.a)) {
                    return new C25718ib7(true);
                }
                throw new RuntimeException();
            case 22:
                return ((C40098tL9) AbstractC41828ue3.G0((List) obj)).a;
            case 23:
                AbstractC30226lxk abstractC30226lxk = ((C3799Guh) obj).c;
                if (abstractC30226lxk != null) {
                    observableJust = new ObservableJust(abstractC30226lxk);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC19971eI3.b;
                }
                return EnumC19971eI3.a;
            case 27:
                return AbstractC41828ue3.u1((List) obj);
            case 28:
                return new C38424s5f((C15421atf) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 20:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C40098tL9 c40098tL92 = (C40098tL9) obj2;
                if (AbstractC2032Dq9.j(c40098tL9.a, c40098tL92.a) && AbstractC2032Dq9.j(c40098tL9.d, c40098tL92.d) && AbstractC2032Dq9.j(c40098tL9.e, c40098tL92.e) && AbstractC2032Dq9.j(c40098tL9.m, c40098tL92.m)) {
                    return true;
                }
                return false;
            default:
                KVb kVb = (KVb) obj;
                KVb kVb2 = (KVb) obj2;
                if (kVb instanceof HVb) {
                    return kVb2 instanceof HVb;
                }
                if (kVb instanceof IVb) {
                    return kVb2 instanceof IVb;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List Y2 = AbstractC43165ve3.Y((AbstractC30352m3d) obj, (AbstractC30352m3d) obj2, (AbstractC30352m3d) obj3, (AbstractC30352m3d) obj4, (AbstractC30352m3d) obj5);
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : Y2) {
            if (((AbstractC30352m3d) obj6).d()) {
                arrayList.add(obj6);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((AbstractC32876nwg) ((AbstractC30352m3d) it.next()).c());
        }
        return arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        double doubleValue = ((Number) obj4).doubleValue();
        boolean booleanValue3 = ((Boolean) obj5).booleanValue();
        long longValue = ((Number) obj6).longValue();
        boolean booleanValue4 = ((Boolean) obj7).booleanValue();
        boolean booleanValue5 = ((Boolean) obj8).booleanValue();
        EO9 eo9 = (EO9) obj9;
        C44418wa7 a = C44418wa7.a((C44418wa7) obj, false, 0L, false, false, false, 0.0d, false, eo9.b, (float) eo9.c, 127);
        if (booleanValue) {
            a = C44418wa7.a(a, booleanValue, 0L, false, false, false, 0.0d, false, false, 0.0f, 510);
        }
        C44418wa7 c44418wa7 = a;
        if (booleanValue2) {
            c44418wa7 = C44418wa7.a(c44418wa7, false, 0L, false, false, booleanValue2, 0.0d, false, false, 0.0f, 495);
        }
        C44418wa7 c44418wa72 = c44418wa7;
        if (doubleValue != 1.0d) {
            c44418wa72 = C44418wa7.a(c44418wa72, false, 0L, false, false, false, doubleValue, false, false, 0.0f, 479);
        }
        C44418wa7 c44418wa73 = c44418wa72;
        if (booleanValue3) {
            c44418wa73 = C44418wa7.a(c44418wa73, false, 0L, false, false, false, 0.0d, booleanValue3, false, 0.0f, 447);
        }
        C44418wa7 c44418wa74 = c44418wa73;
        if (longValue > 0) {
            c44418wa74 = C44418wa7.a(c44418wa74, false, longValue, false, false, false, 0.0d, false, false, 0.0f, 509);
        }
        C44418wa7 c44418wa75 = c44418wa74;
        if (booleanValue4) {
            c44418wa75 = C44418wa7.a(c44418wa75, false, 0L, booleanValue4, false, false, 0.0d, false, false, 0.0f, 507);
        }
        C44418wa7 c44418wa76 = c44418wa75;
        if (booleanValue5) {
            return C44418wa7.a(c44418wa76, false, 0L, false, booleanValue5, false, 0.0d, false, false, 0.0f, 503);
        }
        return c44418wa76;
    }
}
