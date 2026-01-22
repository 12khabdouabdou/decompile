package defpackage;

import android.os.Build;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: hkk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24593hkk {
    public static C36164qP4 a(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, C32087nM4 c32087nM4, JO4 jo4) {
        return new C36164qP4(fy4, interfaceC0853Blj, yt4, c32087nM4, jo4);
    }

    public static BW4 b(GZ4 gz4, FY4 fy4, FQa fQa, C26376j55 c26376j55, InterfaceC8928Qga interfaceC8928Qga) {
        return new BW4(gz4, fy4, fQa, c26376j55, interfaceC8928Qga);
    }

    public static SingleFlatMap c(AbstractC31064mb5 abstractC31064mb5, int i, R9d r9d, Q95 q95, int i2) {
        if ((i2 & 2) != 0) {
            r9d = null;
        }
        if ((i2 & 4) != 0) {
            q95 = Q95.f;
        }
        return abstractC31064mb5.g(i, r9d, q95);
    }

    public static C45361xH9 d(AE8 ae8) {
        return new C45361xH9(ae8);
    }

    public static C36164qP4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C36164qP4) c6453Ls3.a("LensesUserComponentDependencies", C36164qP4.class, false, new B85(c05, 4));
    }

    public static BW4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (BW4) c6453Ls3.a("MagicMomentActivityComponentInterface", BW4.class, false, new C6647Mb9(c21642fY4, 10));
    }

    public static C1128Bz4 g(FY4 fy4, G0d g0d) {
        return new C1128Bz4(fy4, g0d);
    }

    public static EnumC48048zI3 h() {
        ((J0[]) J0.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.D2;
    }

    public static FQ2 i(C21642fY4 c21642fY4) {
        C1128Bz4 c1128Bz4 = (C1128Bz4) c21642fY4.get();
        return new FQ2(c1128Bz4.c, c1128Bz4.b.v(), 2);
    }

    public static void j(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setTooltipText(charSequence);
        } else {
            GIi.c(view, charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35046pZf k(C10122Slb c10122Slb) {
        int intValue;
        float floatValue;
        float floatValue2;
        long j;
        long j2;
        Integer num;
        int intValue2;
        List<String> list;
        List<String> list2;
        C16291bY9 c16291bY9;
        C10134Sm2 i = c10122Slb.i();
        String a = AbstractC39304skk.a(i.a.intValue());
        boolean h = AbstractC39304skk.h(i.a.intValue());
        Integer num2 = i.q;
        Integer num3 = i.p;
        Integer num4 = i.b;
        if (num4 == null) {
            intValue = 0;
        } else {
            intValue = num4.intValue();
        }
        Float f = i.d;
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        Float f2 = i.e;
        if (f2 == null) {
            floatValue2 = 1.0f;
        } else {
            floatValue2 = f2.floatValue();
        }
        Long l = i.u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int i2 = (int) j;
        C39999tGf l2 = c10122Slb.l();
        Long l3 = i.o;
        String str = null;
        if (l3 != null) {
            if (l3.longValue() <= 0) {
                l3 = null;
            }
            if (l3 != null) {
                j2 = l3.longValue();
                String str2 = c10122Slb.i().h;
                String str3 = c10122Slb.i().B;
                String d = c10122Slb.d();
                EnumC1430Cnb o = c10122Slb.o();
                num = c10122Slb.i().A;
                if (num != null) {
                    intValue2 = 0;
                } else {
                    intValue2 = num.intValue();
                }
                list = i.F;
                if (list == null && !list.isEmpty()) {
                    list2 = list;
                } else {
                    list2 = null;
                }
                Boolean bool = i.E;
                c16291bY9 = i.w;
                if (c16291bY9 != null) {
                    str = c16291bY9.a;
                }
                return new C35046pZf(a, h, num2, num3, intValue, floatValue, floatValue2, i2, l2, j2, str2, d, str3, o, intValue2, list2, null, null, bool, str, null, null);
            }
        }
        j2 = -1;
        String str22 = c10122Slb.i().h;
        String str32 = c10122Slb.i().B;
        String d2 = c10122Slb.d();
        EnumC1430Cnb o2 = c10122Slb.o();
        num = c10122Slb.i().A;
        if (num != null) {
        }
        list = i.F;
        if (list == null) {
        }
        list2 = null;
        Boolean bool2 = i.E;
        c16291bY9 = i.w;
        if (c16291bY9 != null) {
        }
        return new C35046pZf(a, h, num2, num3, intValue, floatValue, floatValue2, i2, l2, j2, str22, d2, str32, o2, intValue2, list2, null, null, bool2, str, null, null);
    }
}
