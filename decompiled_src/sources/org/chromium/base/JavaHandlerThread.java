package org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import defpackage.C11454Ux9;
import defpackage.RunnableC10911Tx9;
import defpackage.RunnableC33170oA1;
import java.lang.Thread;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class JavaHandlerThread {
    public final HandlerThread a;
    public Throwable b;

    public JavaHandlerThread(String str, int i) {
        this.a = new HandlerThread(str, i);
    }

    @CalledByNative
    private static JavaHandlerThread create(String str, int i) {
        return new JavaHandlerThread(str, i);
    }

    @CalledByNative
    private Throwable getUncaughtExceptionIfAny() {
        return this.b;
    }

    @CalledByNative
    private boolean isAlive() {
        return this.a.isAlive();
    }

    @CalledByNative
    private void joinThread() {
        boolean z = false;
        while (!z) {
            try {
                this.a.join();
                z = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    @CalledByNative
    private void listenForUncaughtExceptionsForTesting() {
        this.a.setUncaughtExceptionHandler(new C11454Ux9(0, this));
    }

    @CalledByNative
    private void quitThreadSafely(long j) {
        HandlerThread handlerThread = this.a;
        new Handler(handlerThread.getLooper()).post(new RunnableC33170oA1(this, j, 4));
        handlerThread.getLooper().quitSafely();
    }

    @CalledByNative
    private void startAndInitialize(long j, long j2) {
        HandlerThread handlerThread = this.a;
        if (handlerThread.getState() == Thread.State.NEW) {
            handlerThread.start();
        }
        new Handler(handlerThread.getLooper()).post(new RunnableC10911Tx9(j, j2));
    }
}
