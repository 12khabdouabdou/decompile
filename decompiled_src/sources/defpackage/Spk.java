package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Spk {
    public static final boolean a(C40412tab c40412tab) {
        EnumC7513Nqh a = c40412tab.a();
        if (a != EnumC7513Nqh.i0 && a != EnumC7513Nqh.j0 && a != EnumC7513Nqh.k0) {
            return false;
        }
        return true;
    }

    public static final S76 b(ArrayList arrayList, ArrayList arrayList2, Function1 function1) {
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : arrayList) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
        if (d02 >= 16) {
            i = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (Object obj2 : arrayList2) {
            linkedHashMap2.put(function1.invoke(obj2), obj2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!linkedHashMap.containsKey(function1.invoke(obj3))) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList2) {
            Object invoke = function1.invoke(obj4);
            if (linkedHashMap.containsKey(invoke) && !AbstractC2032Dq9.j(linkedHashMap.get(invoke), obj4)) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : arrayList) {
            if (!linkedHashMap2.containsKey(function1.invoke(obj5))) {
                arrayList5.add(obj5);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : arrayList2) {
            Object invoke2 = function1.invoke(obj6);
            if (linkedHashMap.containsKey(invoke2) && AbstractC2032Dq9.j(linkedHashMap.get(invoke2), obj6)) {
                arrayList6.add(obj6);
            }
        }
        return new S76(arrayList3, arrayList4, arrayList5, arrayList6);
    }

    public static /* synthetic */ SingleSubscribeOn e(C10376Sxg c10376Sxg, C14176Zxg c14176Zxg) {
        return c10376Sxg.b(c14176Zxg, 2);
    }

    public static C26654jI4 f(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        return new C26654jI4((FY4) c21642fY4.get(), (C26376j55) c21642fY42.get(), (C36351qY4) c21642fY43.get());
    }

    public static C13079Xx4 g(C45709xY4 c45709xY4, FY4 fy4, C14929aX4 c14929aX4, InterfaceC18045crb interfaceC18045crb, LL4 ll4) {
        return new C13079Xx4(c45709xY4, fy4, c14929aX4, interfaceC18045crb, ll4);
    }

    public static C12836Xlb h(C38860sQ4 c38860sQ4) {
        return (C12836Xlb) ((C13079Xx4) c38860sQ4.get()).n.get();
    }

    public static C16599bmb i(C38860sQ4 c38860sQ4) {
        C13079Xx4 c13079Xx4 = (C13079Xx4) c38860sQ4.get();
        return new C16599bmb(c13079Xx4.i, c13079Xx4.k, c13079Xx4.j, c13079Xx4.m, c13079Xx4.n, c13079Xx4.o, c13079Xx4.p);
    }

    public static C28638kmb j(C38860sQ4 c38860sQ4) {
        return (C28638kmb) ((C13079Xx4) c38860sQ4.get()).k.get();
    }

    public static C32651nmb k(C38860sQ4 c38860sQ4) {
        return (C32651nmb) ((C13079Xx4) c38860sQ4.get()).o.get();
    }

    public static C42012umb l(C38860sQ4 c38860sQ4) {
        return (C42012umb) ((C13079Xx4) c38860sQ4.get()).p.get();
    }

    public static C43349vmb m(C38860sQ4 c38860sQ4) {
        return new C43349vmb(((C13079Xx4) c38860sQ4.get()).a.e());
    }

    public static C5795Kmb n(C38860sQ4 c38860sQ4) {
        return (C5795Kmb) ((C13079Xx4) c38860sQ4.get()).i.get();
    }

    public static C10685Tmb o(C38860sQ4 c38860sQ4) {
        return (C10685Tmb) ((C13079Xx4) c38860sQ4.get()).m.get();
    }

    public static C11227Umb p(C38860sQ4 c38860sQ4) {
        return (C11227Umb) ((C13079Xx4) c38860sQ4.get()).j.get();
    }

    public static C0887Bnb q(C38860sQ4 c38860sQ4) {
        C13079Xx4 c13079Xx4 = (C13079Xx4) c38860sQ4.get();
        c13079Xx4.getClass();
        C0344Anb c0344Anb = new C0344Anb();
        C45709xY4 c45709xY4 = c13079Xx4.a;
        return new C0887Bnb(c0344Anb, c45709xY4.e(), c13079Xx4.b.J(), c45709xY4.b(), C11871Vr6.a(c13079Xx4.f), c13079Xx4.d.a(), c13079Xx4.g, (C1f) c13079Xx4.h.get());
    }

    public XRb c(C32220nSb c32220nSb) {
        boolean z;
        ByteBuffer byteBuffer = c32220nSb.c;
        byteBuffer.getClass();
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        if (c32220nSb.isDecodeOnly()) {
            return null;
        }
        return d(c32220nSb, byteBuffer);
    }

    public abstract XRb d(C32220nSb c32220nSb, ByteBuffer byteBuffer);
}
