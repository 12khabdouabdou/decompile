package com.looksery.sdk;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
final class SafeThrower {
    private SafeThrower() {
    }

    private static boolean isDaemonThread() {
        return Thread.currentThread().isDaemon();
    }

    private static boolean isInFinalizer() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if ("finalize".equals(stackTraceElement.getMethodName())) {
                return true;
            }
        }
        return false;
    }

    public static void throwSafely(final RuntimeException runtimeException) {
        if (isDaemonThread()) {
            if (isInFinalizer()) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.looksery.sdk.SafeThrower.1
                    @Override // java.lang.Runnable
                    public void run() {
                        throw runtimeException;
                    }
                });
                return;
            }
            throw runtimeException;
        }
        throw runtimeException;
    }
}
