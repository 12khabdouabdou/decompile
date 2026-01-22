package com.snap.composer.exceptions;

import androidx.annotation.Keep;
import defpackage.BP8;
import defpackage.EU0;
import defpackage.IA1;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

@Keep
/* loaded from: classes3.dex */
public final class GlobalExceptionHandler {
    public static final Companion Companion = new Object();
    private static final AtomicLong sleepTimeBeforeRethrowing = new AtomicLong(0);
    private static final AtomicReference<BP8> hostUncaughtExceptionHandler = new AtomicReference<>(null);

    /* loaded from: classes3.dex */
    public static final class Companion {
        /* JADX WARN: Multi-variable type inference failed */
        public static void a(Throwable th) {
            BP8 bp8 = (BP8) GlobalExceptionHandler.hostUncaughtExceptionHandler.get();
            BP8 bp82 = bp8;
            if (bp8 == null) {
                bp82 = new Object();
            }
            bp82.uncaughtException(Thread.currentThread(), th);
            long j = GlobalExceptionHandler.sleepTimeBeforeRethrowing.get();
            if (j > 0) {
                Thread.sleep(j);
            }
        }

        public static void b(Throwable th) {
            c(null, th);
            a(th);
            throw th;
        }

        public static String c(String str, Throwable th) {
            for (int i = 0; i < 5; i++) {
                System.out.println((Object) "========================================================");
            }
            String str2 = "FATAL UNMANAGED EXCEPTION THROWN: ";
            if (str != null) {
                str2 = EU0.B("FATAL UNMANAGED EXCEPTION THROWN: ", str, " ");
            }
            String str3 = str2 + "[" + th + "]";
            System.out.println((Object) EU0.w("[composer] ", str3));
            if (((IA1) IA1.f.getValue()).a) {
                th.printStackTrace();
            }
            return str3;
        }

        @Keep
        public final String onFatalExceptionFromCPP(Throwable th, String str) {
            Throwable th2;
            String c = c(str, th);
            if (str != null) {
                th2 = new RuntimeException(str, th);
            } else {
                th2 = th;
            }
            a(th2);
            for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
                c = c + " - cause: [" + cause + "]";
            }
            return c;
        }

        @Keep
        public final void setSleepTimeBeforeRethrowing(long j) {
            GlobalExceptionHandler.sleepTimeBeforeRethrowing.set(j);
        }
    }

    public static final /* synthetic */ AtomicReference access$getHostUncaughtExceptionHandler$cp() {
        return hostUncaughtExceptionHandler;
    }

    @Keep
    public static final String onFatalExceptionFromCPP(Throwable th, String str) {
        return Companion.onFatalExceptionFromCPP(th, str);
    }

    @Keep
    public static final void setSleepTimeBeforeRethrowing(long j) {
        Companion.setSleepTimeBeforeRethrowing(j);
    }
}
