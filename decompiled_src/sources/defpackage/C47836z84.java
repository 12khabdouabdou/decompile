package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;

/* renamed from: z84, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47836z84 implements Thread.UncaughtExceptionHandler {
    public C7664Ny1 a;
    public Thread.UncaughtExceptionHandler b;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        if (stringWriter.toString().contains("com.braintreepayments") || stringWriter.toString().contains("com.paypal")) {
            this.a.G1("crash");
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
