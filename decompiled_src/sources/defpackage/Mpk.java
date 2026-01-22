package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Mpk {
    public static VH4 b(C17516cT4 c17516cT4, FY4 fy4) {
        return new VH4(c17516cT4, fy4);
    }

    public static SingleFromCallable c(InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0) {
        return ((C4711Imb) interfaceC48695zmb).i(c12303Wm0, AbstractC5253Jmb.a());
    }

    public static C11750Vlb d(InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0) {
        String a = AbstractC5253Jmb.a();
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        return new C11750Vlb(c12303Wm0, new C46387y32(c12303Wm0, a, c4711Imb, 4), c4711Imb);
    }

    public static SingleFlatMap e(C12303Wm0 c12303Wm0, InterfaceC48695zmb interfaceC48695zmb, List list) {
        return ((C4711Imb) interfaceC48695zmb).g(c12303Wm0, list, EnumC48717znb.PERSISTED);
    }

    public static SingleFlatMap f(InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0, List list, boolean z) {
        EnumC48717znb enumC48717znb;
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        if (z) {
            enumC48717znb = EnumC48717znb.RECOVERABLE_OPENED;
        } else {
            enumC48717znb = EnumC48717znb.RECOVERABLE;
        }
        EnumC48717znb enumC48717znb2 = enumC48717znb;
        return AbstractC48194zP2.r(c4711Imb.g(c12303Wm0, list, enumC48717znb2), new C15229al(c4711Imb, new Throwable("The " + enumC48717znb2 + " media package session is created by " + c12303Wm0), enumC48717znb2, c12303Wm0, list, 25));
    }

    public static /* synthetic */ SingleOnErrorReturn g(C12964Xrd c12964Xrd, String str, int i, String str2, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        if ((i2 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        return c12964Xrd.c(i, str, str2, z);
    }

    public static VH4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (VH4) c6453Ls3.a("CheeriosDynamicFeatureResolverComponentInterface", VH4.class, false, new C14377a7(c05, 9));
    }

    public static SingleDefer i(InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0, String str) {
        return ((C4711Imb) interfaceC48695zmb).o(c12303Wm0, str, false);
    }

    public static final SingleMap j(Single single, Function1 function1) {
        return new SingleMap(single, new C5247Jm5(2, function1));
    }

    public static C31525mw4 k(C45709xY4 c45709xY4, FY4 fy4) {
        return new C31525mw4(c45709xY4, fy4);
    }

    public static C47923zC4 l(C40198tQ4 c40198tQ4) {
        return new C47923zC4(c40198tQ4);
    }

    public static TE4 m(InterfaceC0853Blj interfaceC0853Blj) {
        return new TE4(interfaceC0853Blj);
    }

    public static C6190Lfa n(C21642fY4 c21642fY4) {
        return (C6190Lfa) ((C47923zC4) c21642fY4.get()).a.f0.get();
    }

    public static C18692dL9 o(C38860sQ4 c38860sQ4) {
        C31525mw4 c31525mw4 = (C31525mw4) c38860sQ4.get();
        return new C18692dL9(new C5761Kkj(c31525mw4.a.b(), c31525mw4.b.N()));
    }

    public static C37813re p(C38860sQ4 c38860sQ4) {
        return new C37813re(((TE4) c38860sQ4.get()).b, 3);
    }

    public static GVi q(C38860sQ4 c38860sQ4) {
        C31525mw4 c31525mw4 = (C31525mw4) c38860sQ4.get();
        return new GVi(new C5761Kkj(c31525mw4.a.b(), c31525mw4.b.N()));
    }

    public static SingleFlatMapCompletable r(InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0, String str) {
        return ((C4711Imb) interfaceC48695zmb).u(c12303Wm0, str, false);
    }

    public static void s(C12303Wm0 c12303Wm0, InterfaceC48695zmb interfaceC48695zmb, List list) {
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        AbstractC19498dw8.c(new CompletableSubscribeOn(c4711Imb.w(c12303Wm0, list, false), c4711Imb.B).q(), c4711Imb.z).subscribe();
    }

    public static final SingleMap t(List list) {
        SingleSource singleFromCallable = new SingleFromCallable(CallableC33867oh.g0);
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(w((Single) it.next(), null));
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            singleFromCallable = Single.J(singleFromCallable, (Single) it2.next(), PV5.f);
        }
        return new SingleMap(singleFromCallable, C40220tR5.X);
    }

    public static final SingleMap u(Single single, Single single2) {
        return new SingleMap(Single.J(w(single, null), w(single2, null), PV5.g), C41556uR5.X);
    }

    public static SingleFromCallable v(C10122Slb c10122Slb, ArrayList arrayList, int i, int i2) {
        return new SingleFromCallable(new CallableC47358ymb(c10122Slb, arrayList, i, i2));
    }

    public static final Single w(Single single, F06 f06) {
        SingleOnErrorReturn r = new SingleMap(single, CR5.X).r(GR5.X);
        if (f06 != null) {
            return new SingleSubscribeOn(r, f06);
        }
        return r;
    }
}
