package defpackage;

import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Duk {
    public static DM9 a(String str) {
        Object obj;
        List list;
        Iterator it = DM9.b.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                obj = it.next();
                DM9 dm9 = (DM9) obj;
                if (dm9 != null && (list = dm9.a) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (Z4i.e1((String) it2.next(), str, true)) {
                                break loop0;
                            }
                        }
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (DM9) obj;
    }

    public static FQ6 b() {
        return AbstractC31731n5b.i(23);
    }

    public static FQ6 c() {
        return AbstractC31731n5b.i(10);
    }

    public static FQ6 d() {
        return AbstractC31731n5b.i(11);
    }

    public static FQ6 e() {
        return AbstractC31731n5b.i(12);
    }

    public static FQ6 f() {
        return AbstractC31731n5b.i(14);
    }

    public static FQ6 g() {
        return AbstractC31731n5b.i(21);
    }

    public static FQ6 h() {
        return AbstractC31731n5b.i(15);
    }

    public static FQ6 i() {
        return AbstractC31731n5b.i(29);
    }

    public static FQ6 j() {
        return AbstractC31731n5b.i(16);
    }

    public static FQ6 k() {
        return AbstractC31731n5b.i(13);
    }

    public static FQ6 l() {
        return AbstractC31731n5b.i(22);
    }

    public static FQ6 m() {
        return AbstractC31731n5b.i(20);
    }

    public static FQ6 n() {
        return AbstractC31731n5b.i(19);
    }

    public static FQ6 o() {
        return AbstractC31731n5b.i(17);
    }

    public static FQ6 p() {
        return AbstractC31731n5b.i(27);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static T20 q(float[][] fArr) {
        Object[] objArr = 0;
        int length = fArr.length;
        C2492Ema c2492Ema = C2492Ema.f0;
        int length2 = fArr.length;
        int i = ((length2 + 1) * length2) / 2;
        float[] fArr2 = new float[i];
        Iterator it = AbstractC9202Qtc.P(0, length2).iterator();
        while (((C13419Yn9) it).c) {
            int a = ((AbstractC10162Sn9) it).a();
            for (int i2 = 0; i2 < a; i2++) {
                int i3 = length2 - i2;
                fArr2[((i - (((i3 + 1) * i3) / 2)) + a) - i2] = (float) ((Number) c2492Ema.N(fArr[a], fArr[i2])).doubleValue();
            }
        }
        T20 t20 = new T20(6, objArr == true ? 1 : 0);
        int i4 = ((length + 1) * length) / 2;
        if (i == i4) {
            t20.b = length;
            t20.c = fArr2;
            t20.t = new int[length];
            for (int i5 = 0; i5 < length; i5++) {
                ((int[]) t20.t)[i5] = 1;
            }
            return t20;
        }
        throw new IllegalArgumentException(String.format("The length of proximity is %d, expected %d", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i4)}, 2)).toString());
    }

    public static EnumC48048zI3 r() {
        ((EnumC37063r4e[]) EnumC37063r4e.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.x1;
    }

    public static final MaybeFlatten s(InterfaceC31897nD3 interfaceC31897nD3, AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        if (abstractC35213ph7 instanceof C28524kh7) {
            C36970r09 c36970r09 = C36970r09.a;
            C32958o09 c32958o092 = ((C28524kh7) abstractC35213ph7).c;
            C32958o09 g = AbstractC38076rpk.g(c36970r09);
            if (g == null) {
                g = c32958o09;
            }
            Observable b = interfaceC31897nD3.b(c32958o092, new C44396wZ6(g));
            return new MaybeFlatten(EU0.q(b, b), new C48951zy3(c36970r09, 4, c32958o09));
        }
        C32958o09 b2 = abstractC35213ph7.b();
        AbstractC40982u09 a = abstractC35213ph7.a();
        C32958o09 g2 = AbstractC38076rpk.g(a);
        if (g2 == null) {
            g2 = c32958o09;
        }
        Observable b3 = interfaceC31897nD3.b(b2, new C44396wZ6(g2));
        return new MaybeFlatten(EU0.q(b3, b3), new C48951zy3(a, 4, c32958o09));
    }

    public static final void t(Context context, int i) {
        C16979c3h f = C16979c3h.f(context);
        Intent intent = new Intent("com.snap.core.media.VOLUME_CHANGED");
        intent.putExtra("adjustType", i);
        f.l(intent);
    }

    public static final EnumC30823mPf u(EnumC35641q0h enumC35641q0h) {
        switch (AbstractC38316s0h.a[enumC35641q0h.ordinal()]) {
            case 1:
                return EnumC30823mPf.j1;
            case 2:
                return EnumC30823mPf.j1;
            case 3:
                return EnumC30823mPf.l1;
            case 4:
                return EnumC30823mPf.l1;
            case 5:
                return EnumC30823mPf.q1;
            case 6:
                return EnumC30823mPf.k0;
            case 7:
                return EnumC30823mPf.c;
            default:
                return EnumC30823mPf.X;
        }
    }

    public static String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i != 64) {
                                    if (i != 128) {
                                        if (i != 256) {
                                            if (i != 512) {
                                                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                                HHd.u();
                                                return Integer.toString(i);
                                            }
                                            return "REQUIRE_SCREEN_OFF";
                                        }
                                        return "REQUIRE_LOW_POWER_CONSUMPTION";
                                    }
                                    return "NETWORK_CONNECTED_OS_ONLY";
                                }
                                return "APP_FOREGROUNDED";
                            }
                            return "REQUIRE_STORAGE_NOT_LOW";
                        }
                        return "REQUIRE_BATTERY_NOT_LOW";
                    }
                    return "APP_BACKGROUNDED";
                }
                return "REQUIRE_CHARGING";
            }
            return "NETWORK_UNMETERED";
        }
        return "NETWORK_CONNECTED";
    }
}
