package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SZ0 {
    public static final SZ0 a = new Object();

    @TraceMethod
    public final InterfaceC36967r06 a(String str, String str2, Function0 function0) {
        PZ0 pz0;
        WRg wRg = XRg.a;
        if (str2 != null) {
            int a2 = wRg.a(str2 + ":" + str.concat("#create"));
            try {
                Object invoke = function0.invoke();
                wRg.b(a2);
                pz0 = (PZ0) invoke;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(a2);
                }
                throw th;
            }
        } else {
            int e = wRg.e(str.concat("#create"));
            try {
                Object invoke2 = function0.invoke();
                wRg.h(e);
                pz0 = (PZ0) invoke2;
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
        if (pz0 == null) {
            return null;
        }
        return new BNi(str, str2, pz0);
    }

    @TraceMethod
    public final InterfaceC36967r06 b(String str, String str2, Function0 function0) {
        PZ0 pz0;
        WRg wRg = XRg.a;
        if (str2 != null) {
            int a2 = wRg.a(str2 + ":" + str.concat("#create"));
            try {
                Object invoke = function0.invoke();
                wRg.b(a2);
                pz0 = (PZ0) invoke;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(a2);
                }
                throw th;
            }
        } else {
            int e = wRg.e(str.concat("#create"));
            try {
                Object invoke2 = function0.invoke();
                wRg.h(e);
                pz0 = (PZ0) invoke2;
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
        if (pz0 instanceof RZ0) {
            return RZ0.a;
        }
        return new BNi(str, str2, pz0);
    }
}
