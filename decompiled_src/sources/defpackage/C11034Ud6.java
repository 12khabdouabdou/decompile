package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ud6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11034Ud6 {
    public final B73 a;
    public final InterfaceC34553pC3 b;
    public final C12718Xfi c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C9144Qqg f;

    public C11034Ud6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, B73 b73, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = b73;
        this.b = interfaceC34553pC3;
        this.c = new C12718Xfi(new C39027sY5(27, c38860sQ4));
        this.d = c38860sQ42;
        this.e = c38860sQ43;
        this.f = new C9144Qqg(interfaceC34553pC3.u(EnumC19101de6.v2));
    }

    public final C30741mLh a() {
        return (C30741mLh) this.e.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final Set b(EnumC13812Zg6 enumC13812Zg6) {
        Set set;
        List list;
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            EnumC37919rih enumC37919rih = EnumC37919rih.z0;
            InterfaceC34553pC3 interfaceC34553pC3 = this.b;
            int h = interfaceC34553pC3.h(enumC37919rih);
            int h2 = interfaceC34553pC3.h(EnumC37919rih.A0);
            ?? r2 = C38757sL6.a;
            B73 b73 = this.a;
            if (h2 > 0) {
                C30741mLh a = a();
                ((C8241Oze) b73).getClass();
                list = a.b.b(h2, System.currentTimeMillis());
            } else {
                list = r2;
            }
            if (h > 0) {
                C30741mLh a2 = a();
                ArrayList arrayList = C19266dlh.i;
                ((C8241Oze) b73).getClass();
                List C = a2.b.C(enumC13812Zg6, arrayList, System.currentTimeMillis());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : C) {
                    String str = ((C44072wJf) obj).b;
                    if (str == null) {
                        str = "";
                    }
                    Object obj2 = linkedHashMap.get(str);
                    if (obj2 == null) {
                        obj2 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj2).add(obj);
                }
                String str2 = (String) AbstractC41828ue3.R0(linkedHashMap.keySet());
                if (str2 != null) {
                    List m1 = AbstractC41828ue3.m1((Iterable) AbstractC2304Edb.g0(str2, linkedHashMap), h);
                    r2 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    Iterator it = m1.iterator();
                    while (it.hasNext()) {
                        r2.add(((C44072wJf) it.next()).a);
                    }
                }
            }
            set = AbstractC41828ue3.y1(AbstractC41828ue3.Z0(list, (Iterable) r2));
        } else {
            set = IL6.a;
        }
        J3j j3j = a().b;
        ArrayList<C46744yJf> J2 = j3j.J(enumC13812Zg6, j3j.t(enumC13812Zg6));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (C46744yJf c46744yJf : J2) {
            String str3 = c46744yJf.a;
            Object obj3 = linkedHashMap2.get(str3);
            if (obj3 == null) {
                obj3 = G0.f(linkedHashMap2, str3);
            }
            ((List) obj3).add(c46744yJf.c + "_" + c46744yJf.b);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (((List) entry.getValue()).size() <= 1) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        j3j.y(enumC13812Zg6, AbstractC41828ue3.u1(L3g.m0(linkedHashMap3.keySet(), set)));
        j3j.k(enumC13812Zg6, set);
        return set;
    }

    public final CompletableOnErrorComplete c(C10555Tg6 c10555Tg6, List list, int i, EnumC13812Zg6 enumC13812Zg6) {
        int e = XRg.a.e("dfcm:serializeToDisk");
        try {
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(new C26730jLh(HE3.e((GE3) list.get(i2)), c10555Tg6, enumC13812Zg6, i2 + i));
            }
            C30741mLh a = a();
            CompletableOnErrorComplete q = new CompletableSubscribeOn(a.b().s("scdc:saveStoryCardPosition", new C29404lLh(a, arrayList, 2)), a.l.c(A95.X)).j(C34786pN5.t).l(C26289j16.r0).q();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return q;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
