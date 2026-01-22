package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: xyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46295xyk {
    public static C20921f05 a(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, LL4 ll4, C45709xY4 c45709xY4, IZ4 iz4, Y05 y05, C28325kY4 c28325kY4, InterfaceC43880wAd interfaceC43880wAd) {
        return new C20921f05(c36351qY4, fy4, sy4, gz4, interfaceC0853Blj, ll4, c45709xY4, iz4, y05, c28325kY4, interfaceC43880wAd);
    }

    public static G7d e(C6453Ls3 c6453Ls3, InterfaceC15222ake interfaceC15222ake) {
        return (G7d) c6453Ls3.a("PageLaunchHandlerRegistry", C20921f05.class, false, new C18712dM8(interfaceC15222ake, 21));
    }

    public static MM4 f(C6453Ls3 c6453Ls3, NM4 nm4) {
        return (MM4) c6453Ls3.a("LensesCameraScanFromLensComponent", MM4.class, false, new IK9(16, nm4));
    }

    public static /* synthetic */ void g(IGh iGh, EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc, EnumC3539Gi7 enumC3539Gi7, int i) {
        if ((i & 4) != 0) {
            enumC3539Gi7 = null;
        }
        iGh.i0(enumC13812Zg6, enumC29743lc, enumC3539Gi7, null, null);
    }

    public static final ArrayList j(List list) {
        AbstractC33639oW9 abstractC33639oW9;
        List<InterfaceC8501Pm1> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (InterfaceC8501Pm1 interfaceC8501Pm1 : list2) {
            if (interfaceC8501Pm1 instanceof C7414Nm1) {
                abstractC33639oW9 = new C30963mW9(((C7414Nm1) interfaceC8501Pm1).a, k(((C7414Nm1) interfaceC8501Pm1).b));
            } else if (interfaceC8501Pm1 instanceof C6870Mm1) {
                C6870Mm1 c6870Mm1 = (C6870Mm1) interfaceC8501Pm1;
                abstractC33639oW9 = new C29626lW9(c6870Mm1.a, c6870Mm1.b, k(((C6870Mm1) interfaceC8501Pm1).c));
            } else if (interfaceC8501Pm1 instanceof C7958Om1) {
                abstractC33639oW9 = C32301nW9.a;
            } else {
                throw new RuntimeException();
            }
            arrayList.add(abstractC33639oW9);
        }
        return arrayList;
    }

    public static final int k(EnumC0313Am1 enumC0313Am1) {
        int ordinal = enumC0313Am1.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 4;
        }
        throw new RuntimeException();
    }

    public static EnumC29795le7 l(String str) {
        return EnumC29795le7.valueOf(str.toUpperCase(Locale.US));
    }

    public abstract C22999gZ3 b();

    public abstract String c();

    public abstract int d();
}
