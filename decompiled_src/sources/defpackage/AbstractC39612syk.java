package defpackage;

import android.app.Activity;
import android.os.Build;
import java.util.List;
import java.util.Map;

/* renamed from: syk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39612syk {
    public static TZ4 a(C36351qY4 c36351qY4, FY4 fy4, Activity activity) {
        return new TZ4(c36351qY4, fy4, activity);
    }

    public static final void b(C25724ibd c25724ibd, byte[] bArr, List list, boolean z, C24618hm1 c24618hm1, Map map, String str, byte[] bArr2) {
        Object obj;
        if (bArr != null && list != null && !list.isEmpty()) {
            c25724ibd.J(AbstractC36632ql1.a, "");
            c25724ibd.J(AbstractC36632ql1.b, bArr);
            c25724ibd.J(AbstractC36632ql1.d, AbstractC41828ue3.t1(list));
            c25724ibd.J(AbstractC36632ql1.f, Boolean.valueOf(z));
            c25724ibd.J(AbstractC36632ql1.j, c24618hm1);
            C23052gbd c23052gbd = AbstractC36632ql1.k;
            if (map != null) {
                obj = AbstractC47631yyk.o(map);
            } else {
                obj = C41431uL6.a;
            }
            c25724ibd.J(c23052gbd, obj);
            c25724ibd.J(AbstractC36632ql1.p, str);
            c25724ibd.J(AbstractC36632ql1.q, bArr2);
        }
    }

    public static final C37114r7 d(FZ3 fz3) {
        C37114r7 c37114r7 = new C37114r7();
        C41434uL9 c41434uL9 = new C41434uL9();
        c41434uL9.b(String.valueOf(fz3.c));
        c41434uL9.a(String.valueOf(fz3.d));
        c37114r7.a = 14;
        c37114r7.b = c41434uL9;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a(AbstractC42219uvk.l(8));
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static TZ4 e(InterfaceC15222ake interfaceC15222ake) {
        return (TZ4) interfaceC15222ake.get();
    }

    public static AO4 f(C6453Ls3 c6453Ls3, FM4 fm4) {
        return (AO4) c6453Ls3.a("LensesCameraNgsActionBarComponent", AO4.class, false, new IK9(14, fm4));
    }

    public static int g() {
        return Build.VERSION.SDK_INT;
    }

    public static C28785kt4 h(C45709xY4 c45709xY4) {
        return new C28785kt4(c45709xY4);
    }

    public static EnumC48048zI3 i() {
        ((HDh[]) HDh.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.H0;
    }

    public static C17286cI1 j(C38860sQ4 c38860sQ4) {
        return new C17286cI1(((C28785kt4) c38860sQ4.get()).a.b());
    }
}
