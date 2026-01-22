package defpackage;

import com.snap.composer.performance.PerformanceLogger;
import com.snap.composer.performance.PerformanceLoggerLifecycle;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: kz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28915kz3 implements PerformanceLogger {
    public final U7d a;

    public C28915kz3(U7d u7d) {
        this.a = u7d;
    }

    @Override // com.snap.composer.performance.PerformanceLogger
    public final void onEvent(PerformanceLoggerLifecycle performanceLoggerLifecycle) {
        int i = AbstractC27579jz3.a[performanceLoggerLifecycle.ordinal()];
        U7d u7d = this.a;
        switch (i) {
            case 1:
                u7d.d();
                return;
            case 2:
                u7d.b();
                return;
            case 3:
                u7d.e();
                return;
            case 4:
                u7d.c();
                return;
            case 5:
                u7d.g();
                return;
            case 6:
                u7d.k();
                return;
            case 7:
                u7d.a();
                return;
            case 8:
                u7d.i(true);
                return;
            case 9:
                u7d.h(3);
                return;
            default:
                return;
        }
    }

    @Override // com.snap.composer.performance.PerformanceLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PerformanceLogger.class, composerMarshaller, this);
    }
}
