package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Axk {
    public static HKj a(C16658bp4 c16658bp4, InterfaceC11009Uc2 interfaceC11009Uc2, AbstractC38463s7a abstractC38463s7a, Observable observable, InterfaceC21660fZ1 interfaceC21660fZ1) {
        if (!(abstractC38463s7a instanceof Q6a) && !(abstractC38463s7a instanceof AbstractC35788q7a)) {
            return Efk.a;
        }
        Observable a = interfaceC21660fZ1.a();
        OS5 os5 = OS5.y0;
        a.getClass();
        Observable J0 = new ObservableMap(a, os5).J0(Boolean.FALSE);
        J0.getClass();
        return new C9441Rf0(c16658bp4, interfaceC11009Uc2, observable, J0.S(Functions.a), 1);
    }

    public static C43762w55 b(FY4 fy4, EU4 eu4, B15 b15, G0d g0d, GZ4 gz4, C37076r55 c37076r55) {
        return new C43762w55(fy4, eu4, b15, g0d, gz4, c37076r55);
    }

    public static SingleFlatMapCompletable c(C18751dO5 c18751dO5, String str, EnumC35641q0h enumC35641q0h, String str2, List list, C8294Pc4 c8294Pc4, String str3, C27651k28 c27651k28, String str4, List list2, int i) {
        boolean z;
        List list3;
        C8294Pc4 c8294Pc42;
        String str5;
        C27651k28 c27651k282;
        String str6;
        List list4;
        PZ1 pz1 = PZ1.a;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 64) != 0) {
            list3 = null;
        } else {
            list3 = list;
        }
        if ((i & 128) != 0) {
            c8294Pc42 = null;
        } else {
            c8294Pc42 = c8294Pc4;
        }
        if ((i & 256) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c27651k282 = null;
        } else {
            c27651k282 = c27651k28;
        }
        if ((i & 1024) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 2048) != 0) {
            list4 = null;
        } else {
            list4 = list2;
        }
        SingleDoOnError e = c18751dO5.b.e(str, true);
        C0973Bre c0973Bre = c18751dO5.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(e, c0973Bre.d()), new C14722aN5(2, enumC35641q0h)), c0973Bre.i()), new C14507aD(c18751dO5, str5, str2, null, pz1, list3, c8294Pc42, z, c27651k282, str6, list4));
    }

    public static CompletableSubscribeOn d(C18751dO5 c18751dO5, EnumC35641q0h enumC35641q0h, List list, C8294Pc4 c8294Pc4, String str, List list2, int i) {
        List list3;
        C8294Pc4 c8294Pc42;
        List list4;
        PZ1 pz1 = PZ1.a;
        if ((i & 16) != 0) {
            list3 = null;
        } else {
            list3 = list;
        }
        if ((i & 32) != 0) {
            c8294Pc42 = null;
        } else {
            c8294Pc42 = c8294Pc4;
        }
        if ((i & 128) != 0) {
            list4 = null;
        } else {
            list4 = list2;
        }
        c18751dO5.getClass();
        return new CompletableSubscribeOn(new CompletableDefer(new C17415cO5(c18751dO5, enumC35641q0h, str, null, pz1, list3, c8294Pc42, list4)), c18751dO5.d.i());
    }

    public static C43762w55 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C43762w55) c6453Ls3.a("SpotlightWarmupComponentInterface", C43762w55.class, false, new C4859Ite(c21642fY4, 23));
    }

    public static Map f(WQ4 wq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map D = wq4.D();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((String) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            String str = (String) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) D).Y);
        Iterator it4 = ((AbstractC18396d79) D).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((String) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    D = AbstractC2304Edb.n0(D, (Map) h22.next());
                } else {
                    return D;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomComposerJobProcessorRegistry. Clashing keys are ", w));
        }
    }

    public static SingleMap g(C43802w71 c43802w71, InterfaceC34553pC3 interfaceC34553pC3) {
        return new SingleMap(interfaceC34553pC3.m(EnumC15418atc.X), new CV0(3, c43802w71));
    }

    public static EnumC48048zI3 h() {
        ((L34[]) L34.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.C1;
    }

    public static EnumC48048zI3 i() {
        ((EnumC9768Rud[]) EnumC9768Rud.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.a;
    }
}
