package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: sX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39002sX1 {
    public static final /* synthetic */ int a = 0;

    static {
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraFrameDispatcherExtensions");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void a(HandlerC22849gRj handlerC22849gRj, int i, Function0 function0) {
        handlerC22849gRj.obtainMessage(AbstractC30172lva.L(i), new C36327qX1(0, function0)).sendToTarget();
    }

    public static final void b(HandlerC22849gRj handlerC22849gRj, int i, Function0 function0, Function0 function02) {
        handlerC22849gRj.obtainMessage(AbstractC30172lva.L(i), new C37664rX1(function0, i, function02)).sendToTarget();
    }

    public static final void c(int i, boolean z, Function0 function0) {
        if (z) {
            int i2 = AbstractC33652oX1.a[AbstractC30172lva.L(i)];
            WRg wRg = XRg.a;
            if (i2 == 1) {
                AbstractC30628mG8.z(i);
                int d = wRg.d("<*>");
                try {
                    function0.invoke();
                    wRg.h(d);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(d);
                    }
                    throw th;
                }
            }
            AbstractC30628mG8.z(i);
            int e = wRg.e("<*>");
            try {
                function0.invoke();
                wRg.h(e);
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
    }
}
