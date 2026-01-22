package defpackage;

import com.snap.composer.performance.PerformanceLogger;
import com.snap.composer.performance.PerformanceLoggerLifecycle;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: nid, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32565nid implements PerformanceLogger {
    public final Function1 a;

    public C32565nid(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.performance.PerformanceLogger
    public void onEvent(PerformanceLoggerLifecycle performanceLoggerLifecycle) {
        this.a.invoke(performanceLoggerLifecycle);
    }

    @Override // com.snap.composer.performance.PerformanceLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PerformanceLogger.class, composerMarshaller, this);
    }
}
