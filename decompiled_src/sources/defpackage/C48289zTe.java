package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* renamed from: zTe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48289zTe {
    public static final C48289zTe a = new Object();

    @TraceMethod
    public final E06 a(String str, String str2, Function0 function0) {
        InterfaceC29568lTe interfaceC29568lTe;
        WRg wRg = XRg.a;
        if (str2 != null) {
            int a2 = wRg.a(str2 + ":" + str.concat("#create"));
            try {
                Object invoke = function0.invoke();
                wRg.b(a2);
                interfaceC29568lTe = (InterfaceC29568lTe) invoke;
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
                interfaceC29568lTe = (InterfaceC29568lTe) invoke2;
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
        return new HNi(str, str2, interfaceC29568lTe);
    }
}
