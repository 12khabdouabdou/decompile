package defpackage;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class Vvk {
    public static int a() {
        return C33702oZ9.c;
    }

    public static final String b(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return ((C18565dF6) jXb).j;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).b;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).m;
        }
        return null;
    }

    public static final ArrayList c(C18893dV3 c18893dV3, String str) {
        if (c18893dV3.q()) {
            return AbstractC48224zQb.c(1, str, g(c18893dV3));
        }
        return AbstractC48224zQb.c(0, str, g(c18893dV3));
    }

    public static String d(String str) {
        boolean z;
        String str2;
        boolean z2 = true;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.D(!z, "getDashlessUuidString must take in non-empty string", new Object[0]);
        if (str != null) {
            str2 = Pattern.compile("-").matcher(str).replaceAll("").toUpperCase(Locale.ENGLISH);
        } else {
            str2 = null;
        }
        if (str2 == null || str2.length() != 32) {
            z2 = false;
        }
        AbstractC20835ew8.y("getDashlessUuidString must return UUID of correct length dashlessUuidString=%s", str2, z2);
        return str2;
    }

    public static final String e(String str) {
        return d(str).substring(16, 32);
    }

    public static final C10555Tg6 f(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return jXb.M().k;
        }
        if (jXb instanceof C32788nsg) {
            return jXb.M().k;
        }
        if (jXb instanceof C27370jpe) {
            return jXb.M().k;
        }
        return AbstractC11640Vg6.s;
    }

    public static final List g(C18893dV3 c18893dV3) {
        C26540jCg[] c26540jCgArr;
        C19652e37 b = c18893dV3.b();
        if (b != null && (c26540jCgArr = b.a) != null) {
            return AbstractC42464v70.Z0(c26540jCgArr);
        }
        return AbstractC42464v70.Z0(c18893dV3.h().b().a);
    }

    public static final String h(String str, String str2) {
        boolean z;
        if (str.length() == 0 || (!Pattern.matches("[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}", str) && !Pattern.matches("[a-fA-F0-9]{8}[a-fA-F0-9]{4}[a-fA-F0-9]{4}[a-fA-F0-9]{4}[a-fA-F0-9]{12}", str))) {
            String x = AbstractC30172lva.x(str, str2);
            if (x.length() == 32) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.y("getDashedUuidString must take UUID of correct length inputString=%s", x, z);
            BigInteger bigInteger = new BigInteger(x, 16);
            return new UUID(bigInteger.shiftRight(64).longValue(), bigInteger.longValue()).toString().toUpperCase(Locale.ENGLISH);
        }
        return str;
    }

    public static final String i(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return ((C18565dF6) jXb).u;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).e;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).d.e;
        }
        return null;
    }

    public static final List j(C18893dV3 c18893dV3, String str) {
        C26540jCg a;
        C28130kOg h = c18893dV3.h();
        if (h != null && (a = h.a()) != null) {
            return AbstractC48224zQb.c(0, str, Collections.singletonList(a));
        }
        return C38757sL6.a;
    }

    public static C20533eie k(T25 t25) {
        return new C20533eie(t25.t, t25.X, t25.Y, t25.Z);
    }

    public static EnumC48048zI3 l() {
        return ((EnumC28259kV0[]) EnumC28259kV0.class.getEnumConstants())[0].b;
    }

    public static final void m(InterfaceC16558bke interfaceC16558bke, Object obj, Throwable th, C0c c0c) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC19739e76.b, "err_src", obj.getClass().getSimpleName());
        X.d("err_type", c0c.name());
        if (th.getCause() != null) {
            X.d("throwable", th.getCause().getClass().getSimpleName());
        } else {
            X.d("throwable", th.getClass().getSimpleName());
        }
        ((InterfaceC14452aA8) interfaceC16558bke.get()).d(X, 1L);
    }
}
