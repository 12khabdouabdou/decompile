package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: owk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34218owk {
    public static final String a(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        return sb.toString();
    }

    public static final EnumC47232ygh c(Integer num) {
        if (num != null && num.intValue() == 1) {
            return EnumC47232ygh.b;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC47232ygh.c;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC47232ygh.t;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC47232ygh.X;
        }
        if (num != null && num.intValue() == 5) {
            return EnumC47232ygh.Y;
        }
        if (num != null && num.intValue() == 6) {
            return EnumC47232ygh.Z;
        }
        if (num != null && num.intValue() == 7) {
            return EnumC47232ygh.e0;
        }
        if (num != null && num.intValue() == 8) {
            return EnumC47232ygh.f0;
        }
        if (num != null && num.intValue() == 9) {
            return EnumC47232ygh.g0;
        }
        if (num != null && num.intValue() == 10) {
            return EnumC47232ygh.h0;
        }
        if (num != null && num.intValue() == 11) {
            return EnumC47232ygh.i0;
        }
        return EnumC47232ygh.a;
    }

    public static EnumC48048zI3 d() {
        ((EnumC39054sZb[]) EnumC39054sZb.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.P0;
    }

    public static ObservableHide e(PublishSubject publishSubject) {
        return new ObservableHide(publishSubject);
    }

    public static PublishSubject f() {
        return new PublishSubject();
    }

    public static ObservableHide g(PublishSubject publishSubject) {
        return new ObservableHide(publishSubject);
    }

    public static PublishSubject h() {
        return new PublishSubject();
    }

    public static SW3 i(C24882hy1 c24882hy1) {
        return (SW3) c24882hy1.a(SW3.class);
    }

    public static C45687xX3 j(C42661vG4 c42661vG4, SW3 sw3) {
        return new C45687xX3(new C44942wy3(sw3, 12, c42661vG4));
    }

    public static final UUID k(G0j g0j) {
        return new UUID(g0j.b, g0j.c);
    }

    public static final C15037ac5 l(C35040pZ9 c35040pZ9, JP9 jp9) {
        return new C15037ac5(c35040pZ9, new C41308uF9(17, jp9));
    }

    public static final C15037ac5 m(C15037ac5 c15037ac5, LinkedHashMap linkedHashMap) {
        return new C15037ac5(c15037ac5, new C13285Yh0(linkedHashMap, 5));
    }

    public static final C15037ac5 n(C31620n0a c31620n0a, Q9a q9a) {
        return new C15037ac5(c31620n0a, new C41308uF9(18, q9a));
    }

    public static final C15037ac5 o(InterfaceC39647t0a interfaceC39647t0a, Function1 function1) {
        return new C15037ac5(interfaceC39647t0a, new WZ(17, function1));
    }
}
