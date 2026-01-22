package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class YX2 extends CancellationException {
    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
