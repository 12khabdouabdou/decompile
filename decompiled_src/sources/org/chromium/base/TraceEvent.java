package org.chromium.base;

import android.os.Looper;
import defpackage.I9c;
import defpackage.TMi;
import defpackage.UMi;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class TraceEvent implements AutoCloseable {
    public static volatile boolean a;
    public static final AtomicBoolean b;

    static {
        new AtomicBoolean();
        b = new AtomicBoolean();
    }

    @CalledByNative
    public static void dumpViewHierarchy(long j) {
        synchronized (ApplicationStatus.a) {
        }
    }

    @CalledByNative
    public static void setEnabled(boolean z) {
        if (z) {
            EarlyTraceEvent.a();
        }
        if (a != z) {
            a = z;
            Looper looper = ThreadUtils.a().getLooper();
            if (z) {
                int i = TMi.a;
            }
            looper.setMessageLogging(null);
        }
        if (b.get()) {
            UMi.a();
        }
    }

    @CalledByNative
    public static void setEventNameFilteringEnabled(boolean z) {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        EarlyTraceEvent.c();
        if (a) {
            I9c.c().b(null);
        }
    }
}
