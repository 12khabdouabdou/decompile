package defpackage;

import com.snapchat.client.atlas.AtlasRegistryResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class GA1 {
    public static final C16937c1j a = new C16937c1j(9);
    public static AtlasRegistryResult b;

    public static final Object a(Completable completable, M04 m04) {
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(m04));
        c24465hf2.q();
        completable.subscribe(new C42100uqb(c24465hf2));
        Object p = c24465hf2.p();
        if (p == EnumC29027l44.a) {
            return p;
        }
        return C25099i7j.a;
    }

    public static final Object b(SingleSource singleSource, K04 k04) {
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(k04));
        c24465hf2.q();
        singleSource.subscribe(new C44492wdf(c24465hf2));
        return c24465hf2.p();
    }

    public static Object c(Observable observable, int i, M04 m04) {
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(m04));
        c24465hf2.q();
        observable.subscribe(new C47164ydf(c24465hf2, i));
        return c24465hf2.p();
    }

    public static final Object d(Maybe maybe, M04 m04) {
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(m04));
        c24465hf2.q();
        maybe.subscribe(new C48501zdf(c24465hf2));
        return c24465hf2.p();
    }

    public static final void e(C24465hf2 c24465hf2, Disposable disposable) {
        c24465hf2.s(new C45828xdf(disposable, 1));
    }

    public static C6818Mjc f() {
        return C6818Mjc.d;
    }

    public static String g(JXb jXb) {
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).b.c;
        }
        if (jXb instanceof C18565dF6) {
            return Long.toString(((C18565dF6) jXb).a.a);
        }
        if (jXb instanceof C5130Jge) {
            Locale locale = Locale.US;
            return EU0.w("PS-AD:", ((C5130Jge) jXb).g);
        }
        if (jXb instanceof C24194hS7) {
            C24194hS7 c24194hS7 = (C24194hS7) jXb;
            if (c24194hS7.R()) {
                return "bundled_".concat(c24194hS7.e);
            }
            return String.valueOf(c24194hS7.g);
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).a.c;
        }
        if (jXb instanceof C11231Umf) {
            return Long.toString(((C11231Umf) jXb).a.a);
        }
        return null;
    }

    public static byte[] h(String str) {
        int i = 0;
        if (str != null && !R4i.w1(str)) {
            Set c1 = AbstractC42464v70.c1(new Integer[]{6, 8, 14, 15});
            byte[] bArr = {3};
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if (charAt != '-') {
                    sb.append(charAt);
                }
            }
            ArrayList j1 = R4i.j1(2, sb.toString());
            ArrayList arrayList = new ArrayList();
            Iterator it = j1.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i + 1;
                if (i >= 0) {
                    if (!c1.contains(Integer.valueOf(i))) {
                        arrayList.add(next);
                    }
                    i = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                AbstractC2032Dq9.q(16);
                arrayList2.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
            }
            return AbstractC42464v70.K0(bArr, AbstractC41828ue3.o1(arrayList2));
        }
        return new byte[0];
    }

    public static final C40098tL9 i(C14022Zq7 c14022Zq7, AbstractC40982u09 abstractC40982u09) {
        C11851Vq7 c11851Vq7 = (C11851Vq7) c14022Zq7.b.get(abstractC40982u09);
        if (c11851Vq7 != null) {
            return c11851Vq7.a;
        }
        return null;
    }

    public static final Set j(C14022Zq7 c14022Zq7, EnumC13480Yq7 enumC13480Yq7) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c14022Zq7.a.entrySet()) {
            if (((EnumC13480Yq7) entry.getValue()) == enumC13480Yq7) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }

    public static final Set k(C14022Zq7 c14022Zq7) {
        EnumC13480Yq7 enumC13480Yq7 = EnumC13480Yq7.Initiated;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c14022Zq7.a.entrySet()) {
            if (((EnumC13480Yq7) entry.getValue()).compareTo(enumC13480Yq7) >= 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }

    public static C24087hN4 l(C22750gN4 c22750gN4, AbstractC15274an0 abstractC15274an0) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesGenerativeFeatureComponent.LensesGenerativeDataComponentModule#lensesDataComponent");
        try {
            C6818Mjc c6818Mjc = AbstractC7362Njc.a;
            c22750gN4.c = abstractC15274an0;
            c22750gN4.f0 = new ObservableJust(C3979Hda.c);
            ObservableJust observableJust = new ObservableJust(c6818Mjc);
            c22750gN4.x0 = observableJust;
            c22750gN4.p0 = observableJust;
            C24087hN4 c24087hN4 = (C24087hN4) c22750gN4.c();
            wRg.h(e);
            return c24087hN4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static HH9 m(InterfaceC16558bke interfaceC16558bke) {
        return AbstractC36893qwk.g(new OM5(interfaceC16558bke, 29));
    }

    public static Date n(Date date, int i, int i2) {
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setLenient(false);
            calendar.setTime(date);
            calendar.set(i, i2);
            return calendar.getTime();
        }
        throw new IllegalArgumentException("The date must not be null");
    }
}
