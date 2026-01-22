package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: wuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44871wuk {
    public static NS4 a(C36351qY4 c36351qY4, FY4 fy4, MS4 ms4, InterfaceC25174iB6 interfaceC25174iB6) {
        return new NS4(fy4, ms4, interfaceC25174iB6);
    }

    public static XX4 b(FY4 fy4, GZ4 gz4, JPb jPb, RZ4 rz4) {
        return new XX4(fy4, gz4, jPb, rz4);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [Xn9, Zn9] */
    public static final ArrayList g(int i, double d) {
        int i2;
        ArrayList arrayList = new ArrayList();
        A1k a1k = new A1k(i, i >> 31);
        int C = AbstractC9202Qtc.C(new C12876Xn9(3, 10, 1), a1k);
        int i3 = (int) d;
        int i4 = 1;
        boolean z = true;
        for (int i5 = 0; i5 < i3; i5++) {
            if (i4 <= 0) {
                i4 = 1;
                z = true;
            } else if (i4 >= C) {
                z = false;
            }
            double d2 = i4 / 10.0d;
            if (d2 >= 1.0d) {
                d2 = 0.99d;
            }
            arrayList.add(Double.valueOf(d2));
            int h = a1k.h(1, 3);
            if (z) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            i4 += h * i2;
        }
        return arrayList;
    }

    public static NS4 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (NS4) c6453Ls3.a("DuplexHandlerComponentInterface", NS4.class, false, new KI5(c05, 12));
    }

    public static XX4 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (XX4) c6453Ls3.a("InternalChatWarmupComponent", XX4.class, false, new C6647Mb9(c21642fY4, 24));
    }

    public static V0a k() {
        return V0a.Z;
    }

    public static C1669Cz3 l(FY4 fy4) {
        return new C1669Cz3(2, fy4);
    }

    public static C19701e5c m(V0a v0a, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        return new C19701e5c(v0a, c10770Tqc, interfaceC32875nwf);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    public static final Function1 n(LKg lKg, Function1 function1) {
        if (lKg instanceof C48363zX6) {
            return new C45389xIg(((C48363zX6) lKg).a, function1);
        }
        if (lKg instanceof C9310Qyg) {
            return new HYg((C9310Qyg) lKg, 0);
        }
        throw new IllegalArgumentException("invalid snap order config: " + lKg);
    }

    public int c() {
        return 1;
    }

    public boolean d() {
        return true;
    }

    public AbstractC48968zyk e() {
        return null;
    }

    public AbstractC15272amk f() {
        return null;
    }

    public abstract String h();
}
