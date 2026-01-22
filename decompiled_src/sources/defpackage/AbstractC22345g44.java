package defpackage;

import java.lang.Thread;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* renamed from: g44, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC22345g44 {
    public static final List a;

    static {
        try {
            a = AbstractC43047vYf.b1(AbstractC43047vYf.J0(Arrays.asList(new AndroidExceptionPreHandler()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static final void a(InterfaceC14316a44 interfaceC14316a44, Throwable th) {
        Throwable runtimeException;
        Iterator it = a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC21008f44) it.next()).n(interfaceC14316a44, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC31541mwk.a(runtimeException, th);
                }
                uncaughtExceptionHandler.uncaughtException(currentThread, runtimeException);
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            AbstractC31541mwk.a(th, new D76(interfaceC14316a44));
        } catch (Throwable unused) {
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
