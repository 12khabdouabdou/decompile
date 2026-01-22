package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public abstract class VRa {
    @TraceMethod
    public static <R> R a(WRa wRa, String str, Function0 function0) {
        AbstractC15274an0 abstractC15274an0 = wRa.S0().a.a;
        abstractC15274an0.getClass();
        AbstractC38228rwi.c(new C12303Wm0(abstractC15274an0, str));
        String D = AbstractC30172lva.D(new StringBuilder(), abstractC15274an0.a, ":", str);
        WRg wRg = XRg.a;
        int e = wRg.e(D);
        try {
            R r = (R) function0.invoke();
            wRg.h(e);
            AbstractC38228rwi.b();
            return r;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
