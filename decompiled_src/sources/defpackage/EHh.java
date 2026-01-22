package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class EHh {
    public final C38860sQ4 a;
    public final C38860sQ4 b;

    public EHh(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
    }

    public static void a(EHh eHh, String str, String str2, String str3, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        eHh.getClass();
        C36254qTb O = AbstractC8114Otc.O(VHh.y0, "call_site", str);
        AbstractC8114Otc.P(O, "cause", str2);
        if (str3 != null) {
            AbstractC8114Otc.P(O, "exception_name", str3);
        }
        ((InterfaceC14452aA8) eHh.b.get()).d(O, 1L);
    }

    public final Object b(String str, Function0 function0) {
        String str2;
        try {
            return function0.invoke();
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                str2 = cause.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "na";
            }
            a(this, str, "exception", str2, 8);
            FHh.Z.getClass();
            Collections.singletonList(str);
            return null;
        }
    }
}
