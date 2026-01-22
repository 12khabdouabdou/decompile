package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: olk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33976olk {
    public static final FlowableToListSingle a(InterfaceC18112cuc interfaceC18112cuc, List list) {
        Single singleJust;
        List<NSb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (NSb nSb : list2) {
            C32958o09 c32958o09 = new C32958o09(nSb.a().a);
            if (nSb instanceof MSb) {
                Maybe b = interfaceC18112cuc.b(((MSb) nSb).a, HD9.Y);
                XK2 xk2 = XK2.y0;
                b.getClass();
                singleJust = new MaybeToSingle(new MaybeMap(b, xk2), new C18358d5f(c32958o09, new Z77("Error during converting"), false));
            } else if (nSb instanceof LSb) {
                singleJust = new SingleJust(new C18358d5f(c32958o09, new Z77(nSb.toString()), nSb instanceof KSb));
            } else {
                throw new RuntimeException();
            }
            arrayList.add(singleJust);
        }
        return Single.j(arrayList).H();
    }

    public static SingleJust b(InterfaceC27700k4d interfaceC27700k4d, C40098tL9 c40098tL9) {
        String str;
        Juk juk = c40098tL9.j;
        if (juk != null && interfaceC27700k4d.d(juk)) {
            String f = juk.f();
            String e = juk.e();
            if (juk instanceof C24092hN9) {
                str = "WATCH";
            } else if (juk instanceof C25428iN9) {
                str = "MORE";
            } else if (juk instanceof C21418fN9) {
                str = "INSTALL NOW";
            } else if (juk instanceof C22755gN9) {
                str = "OPEN LINK";
            } else {
                throw new RuntimeException();
            }
            return new SingleJust(new C41476uN9(new C29438lN9(f, e, str)));
        }
        return new SingleJust(C40140tN9.a);
    }

    public static C40009tH4 c(C36351qY4 c36351qY4, FY4 fy4, YT4 yt4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C43652w05 c43652w05, TZ4 tz4) {
        return new C40009tH4(c36351qY4, fy4, yt4, gz4, interfaceC0853Blj, c43652w05, tz4);
    }

    public static HW4 d(FY4 fy4) {
        return new HW4(fy4);
    }

    public static C18024cqc e(C17502cSa c17502cSa) {
        return new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(7, new W5d[]{W5d.N, new C22579gF0(-1392508928, true)}), null, c17502cSa, true, false, false, null, 192);
    }

    public static C21715fbd f() {
        return H7.f;
    }

    public static C40009tH4 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C40009tH4) c6453Ls3.a("ChangeUsernameComponentInterface", C40009tH4.class, false, new ED(c21642fY4, 13));
    }

    public static HW4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (HW4) c6453Ls3.a("MapDebugComponentInterface", HW4.class, false, new KI5(c05, 27));
    }

    public static final C5743Kk1 i(C46778yL7 c46778yL7) {
        EnumC31500mv1 enumC31500mv1;
        EnumC6286Lk1 enumC6286Lk1;
        int i = c46778yL7.c;
        if (i != 1) {
            if (i != 2) {
                enumC31500mv1 = EnumC31500mv1.UNKNOWN;
            } else {
                enumC31500mv1 = EnumC31500mv1.FEMALE;
            }
        } else {
            enumC31500mv1 = EnumC31500mv1.MALE;
        }
        EnumC31500mv1 enumC31500mv12 = enumC31500mv1;
        int i2 = c46778yL7.t;
        if (i2 != 1) {
            if (i2 != 2) {
                enumC6286Lk1 = EnumC6286Lk1.a;
            } else {
                enumC6286Lk1 = EnumC6286Lk1.c;
            }
        } else {
            enumC6286Lk1 = EnumC6286Lk1.b;
        }
        String str = c46778yL7.Z;
        String str2 = c46778yL7.e0;
        XM6 xm6 = c46778yL7.X;
        C3575Gk1 c3575Gk1 = new C3575Gk1(true, xm6.b, xm6.c, xm6.t, enumC31500mv12);
        XM6 xm62 = c46778yL7.Y;
        return new C5743Kk1(enumC6286Lk1, str, str2, c3575Gk1, new C3575Gk1(false, xm62.b, xm62.c, xm62.t, enumC31500mv12), enumC31500mv12, c46778yL7.b, Sxk.j(c46778yL7.h0));
    }

    public static void j(UOi uOi, Function1 function1) {
        ((VOi) uOi).d(function1);
    }
}
