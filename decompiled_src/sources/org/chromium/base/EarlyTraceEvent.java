package org.chromium.base;

import android.os.Process;
import android.os.SystemClock;
import defpackage.AbstractC34291p04;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class EarlyTraceEvent {
    public static volatile int a;
    public static final Object b = new Object();

    public static void a() {
        synchronized (b) {
            try {
                if (b()) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean b() {
        if (a == 1) {
            return true;
        }
        return false;
    }

    public static void c() {
        if (!b()) {
            return;
        }
        Process.myTid();
        System.nanoTime();
        SystemClock.currentThreadTimeMillis();
        synchronized (b) {
            try {
                if (b()) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    public static boolean getBackgroundStartupTracingFlag() {
        return false;
    }

    @CalledByNative
    public static void setBackgroundStartupTracingFlag(boolean z) {
        AbstractC34291p04.a.edit().putBoolean("bg_startup_tracing", z).apply();
    }
}
