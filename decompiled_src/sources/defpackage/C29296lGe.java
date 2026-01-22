package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.lang.Thread;

/* renamed from: lGe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29296lGe implements Thread.UncaughtExceptionHandler {
    public final InterfaceC16558bke a;
    public final Thread.UncaughtExceptionHandler b;

    public C29296lGe(InterfaceC16558bke interfaceC16558bke, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = interfaceC16558bke;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C26304j2 c26304j2;
        String message;
        Throwable th2 = th;
        for (int i = 0; i < 10 && th2 != null; i++) {
            if ((th2 instanceof RuntimeException) && (message = th2.getMessage()) != null && Z4i.i1(message, "Canvas: trying to use a recycled bitmap ", false)) {
                String substring = message.substring(40);
                Throwable th3 = (Throwable) ((C28119kO5) this.a.get()).a.get(substring);
                if (th3 != null) {
                    c26304j2 = new C26304j2(10, th3, substring.concat(" was recycled but still in use"));
                    break;
                }
            }
            th2 = th2.getCause();
        }
        c26304j2 = null;
        if (c26304j2 != null) {
            th = new CompositeException(c26304j2, th);
        }
        this.b.uncaughtException(thread, th);
    }
}
