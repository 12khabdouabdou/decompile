package defpackage;

import app.aifactory.ai.scenariossearch.SSGender;
import com.google.gson.JsonElement;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kxk */
/* loaded from: classes2.dex */
public abstract class AbstractC28889kxk {
    public static /* synthetic */ Function1 a(RZ6 rz6, C44509wea c44509wea, int i) {
        AbstractC28247kU9 abstractC28247kU9 = C18879dU9.a;
        if ((i & 1) != 0) {
            abstractC28247kU9 = C21563fU9.a;
        }
        Function0 function0 = c44509wea;
        if ((i & 2) != 0) {
            function0 = C0965Br6.o0;
        }
        return rz6.a(abstractC28247kU9, function0);
    }

    public static RF4 b(C36351qY4 c36351qY4, FY4 fy4, C29579lU4 c29579lU4) {
        return new RF4(c36351qY4, fy4);
    }

    public static C30999mY4 c(FY4 fy4, C36351qY4 c36351qY4, C14721aN4 c14721aN4) {
        return new C30999mY4(fy4, c36351qY4, c14721aN4);
    }

    public static final List d(P58 p58) {
        String str = p58.f15755J;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str != null) {
            List M1 = R4i.M1(str, new String[]{" "}, 0, 6);
            if (M1.size() == 2) {
                return M1;
            }
        }
        return null;
    }

    public static final HashMap e(P58 p58) {
        HashMap hashMap = new HashMap();
        String str = p58.O;
        if (str != null) {
            hashMap.put(EnumC27450jt6.c, new C26112it6(str, p58.T));
        }
        String str2 = p58.Q;
        if (str2 != null) {
            hashMap.put(EnumC27450jt6.a, new C26112it6(str2, p58.r));
        }
        String str3 = p58.P;
        if (str3 != null) {
            hashMap.put(EnumC27450jt6.b, new C26112it6(str3, p58.U));
        }
        String str4 = p58.m0;
        if (str4 != null) {
            hashMap.put(EnumC27450jt6.Y, new C26112it6(str4, p58.T));
        }
        String str5 = p58.o0;
        if (str5 != null) {
            hashMap.put(EnumC27450jt6.t, new C26112it6(str5, p58.r));
        }
        String str6 = p58.n0;
        if (str6 != null) {
            hashMap.put(EnumC27450jt6.X, new C26112it6(str6, p58.U));
        }
        return hashMap;
    }

    public static final IPg f(P58 p58) {
        if (!p58.b.booleanValue() && AbstractC6550Lwh.a(p58.H) != 12) {
            if (AbstractC6550Lwh.a(p58.H) == 10) {
                return IPg.c;
            }
            return IPg.a;
        }
        return IPg.b;
    }

    public static RF4 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (RF4) c6453Ls3.a("BitmojiDropsComponentInterface", RF4.class, false, new ED(c21642fY4, 4));
    }

    public static C30999mY4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (C30999mY4) c6453Ls3.a("BenchmarksComponent", C30999mY4.class, false, new C31598mzb(c05, 3));
    }

    public static C20055eM4 i(C6453Ls3 c6453Ls3, C21392fM4 c21392fM4) {
        return (C20055eM4) c6453Ls3.a("LensesArShoppingAnalyticsComponent", C20055eM4.class, false, new IK9(6, c21392fM4));
    }

    public static final JsonElement j(C10170Snh c10170Snh) {
        C28357kZf c28357kZf = AbstractC27020jZf.a;
        c28357kZf.getClass();
        C28357kZf.a();
        return (JsonElement) AbstractC36136qNi.b("json", new C42192uuf(c28357kZf, 6, c10170Snh));
    }

    public static final SSGender k(EnumC43104vb8 enumC43104vb8) {
        int ordinal = enumC43104vb8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return SSGender.FEMALE;
                }
                throw new RuntimeException();
            }
            return SSGender.MALE;
        }
        return SSGender.UNKNOWN;
    }

    public static void l(int i, int i2) {
        String m;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            m = AbstractC30226lxk.m("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            m = AbstractC30226lxk.m("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(m);
    }

    public static void m(int i, int i2, int i3) {
        String o;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                o = AbstractC30226lxk.m("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                o = o(i2, i3, "end index");
            }
        } else {
            o = o(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(o);
    }

    public static void n(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    public static String o(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC30226lxk.m("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC30226lxk.m("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }
}
