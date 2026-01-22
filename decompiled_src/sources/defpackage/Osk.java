package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes2.dex */
public abstract class Osk {
    public static final C40098tL9 a(EnumC21464fPd enumC21464fPd, String str, String str2, String str3) {
        C29396lL9 c29396lL9;
        C32958o09 c32958o09 = enumC21464fPd.a;
        C4656Ijj g = LRb.g(str2);
        C1354Cjj b = LRb.b("lenses/bundled_filters/".concat(str));
        JP9 jp9 = new JP9(EnumC25449iO9.c, Collections.singleton(C36106qM9.d));
        if (Z4i.d1(str, ".zip", true)) {
            c29396lL9 = C29396lL9.e;
        } else if (Z4i.d1(str, ".lns", true)) {
            c29396lL9 = C29396lL9.f;
        } else {
            c29396lL9 = C29396lL9.b;
        }
        return new C40098tL9(c32958o09, b, null, c29396lL9, str3, g, jp9, C20387ec0.c, null, null, null, 2, null, 31455884);
    }

    public static Q45 b(FY4 fy4, GZ4 gz4, P55 p55, M55 m55, N15 n15, C24975i25 c24975i25, C65 c65) {
        return new Q45(fy4, gz4, p55, m55, n15, c24975i25, c65);
    }

    public static final ObservableMap c(Observable observable) {
        return new ObservableMap(new ObservableFilter(observable, C15671b50.i0), C8978Qii.Z);
    }

    public static final String d(C39435sqj c39435sqj, String str, String str2) {
        boolean z;
        boolean z2 = true;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            str = null;
        }
        if (str == null) {
            if (str2 != null && str2.length() != 0) {
                z2 = false;
            }
            if (z2) {
                str2 = null;
            }
            if (str2 == null) {
                if (c39435sqj == null) {
                    return null;
                }
                return c39435sqj.a();
            }
            return str2;
        }
        return str;
    }

    public static final String e(String str, C39435sqj c39435sqj) {
        boolean z;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            str = null;
        }
        if (str == null) {
            if (c39435sqj == null) {
                return null;
            }
            return c39435sqj.a();
        }
        return str;
    }

    public static ACb f(J7d j7d, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf, V0a v0a) {
        return new ACb(j7d, c10770Tqc, new C10810Tsb(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5), new C10810Tsb(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6), new C10810Tsb(0, interfaceC15222ake3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7), new C10810Tsb(0, interfaceC15222ake4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8), new C10810Tsb(0, interfaceC15222ake5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9), interfaceC32875nwf, v0a);
    }

    public static final AY g(AbstractC40982u09 abstractC40982u09) {
        return new AY(abstractC40982u09, 1);
    }

    public static void h(String str, Object obj, boolean z) {
        if (z) {
        } else {
            throw new RuntimeException(AbstractC19498dw8.G(str, obj));
        }
    }
}
