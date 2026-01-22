package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: Gp7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3686Gp7 implements InterfaceC47772z56 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C3686Gp7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // defpackage.InterfaceC47772z56
    public final void a(C43763w56 c43763w56, long j) {
        InterfaceC15222ake interfaceC15222ake = this.a;
        int e = XRg.a.e("fmdelta:report");
        try {
            if (((InterfaceC34553pC3) this.b.get()).a(L34.c)) {
                C22017fp7 c22017fp7 = ((C2010Dp7) interfaceC15222ake.get()).a;
                c22017fp7.getClass();
                HashSet hashSet = new HashSet((Collection) c22017fp7.b.get());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    InterfaceC44748wp7 interfaceC44748wp7 = (InterfaceC44748wp7) it.next();
                    arrayList.add(new C24366had(interfaceC44748wp7.b().toLowerCase(Locale.US), Long.valueOf(((C2010Dp7) interfaceC15222ake.get()).k(interfaceC44748wp7))));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList);
                ArrayList arrayList2 = c43763w56.c.b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (Z4i.i1(((C45684xX) obj).a, "/files/file_manager/", false)) {
                        arrayList3.add(obj);
                    }
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C45684xX c45684xX = (C45684xX) it2.next();
                    String lowerCase = c45684xX.a.substring(20).toLowerCase(Locale.US);
                    if (!R4i.w1(lowerCase)) {
                        Long l = (Long) t0.get(lowerCase);
                        InterfaceC15222ake interfaceC15222ake2 = this.c;
                        if (l == null) {
                            ((InterfaceC14452aA8) interfaceC15222ake2.get()).d(AbstractC2032Dq9.X(EnumC20818evd.h0, "group", lowerCase), 1L);
                        } else {
                            long longValue = l.longValue() - c45684xX.c;
                            if (Math.abs(longValue) > 5120) {
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake2.get();
                                EnumC20818evd enumC20818evd = EnumC20818evd.g0;
                                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC20818evd, "group", lowerCase), 1L);
                                ((InterfaceC14452aA8) interfaceC15222ake2.get()).f(AbstractC2032Dq9.X(enumC20818evd, "group", lowerCase), longValue / 1024);
                            }
                        }
                    }
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
