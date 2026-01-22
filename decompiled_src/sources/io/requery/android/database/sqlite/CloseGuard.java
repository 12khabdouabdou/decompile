package io.requery.android.database.sqlite;

import defpackage.EU0;

/* loaded from: classes.dex */
public final class CloseGuard {
    private Throwable allocationSite;
    private static final CloseGuard NOOP = new CloseGuard();
    private static volatile boolean ENABLED = true;
    private static volatile Reporter REPORTER = new DefaultReporter(0);

    /* loaded from: classes.dex */
    public static final class DefaultReporter implements Reporter {
        public /* synthetic */ DefaultReporter(int i) {
            this();
        }

        @Override // io.requery.android.database.sqlite.CloseGuard.Reporter
        public void report(String str, Throwable th) {
        }

        private DefaultReporter() {
        }
    }

    /* loaded from: classes.dex */
    public interface Reporter {
        void report(String str, Throwable th);
    }

    private CloseGuard() {
    }

    public static CloseGuard get() {
        if (!ENABLED) {
            return NOOP;
        }
        return new CloseGuard();
    }

    public void close() {
        this.allocationSite = null;
    }

    public void open(String str) {
        if (str != null) {
            if (this != NOOP && ENABLED) {
                this.allocationSite = new Throwable(EU0.B("Explicit termination method '", str, "' not called"));
                return;
            }
            return;
        }
        throw new NullPointerException("closer == null");
    }

    public void warnIfOpen() {
        if (this.allocationSite != null && ENABLED) {
            REPORTER.report("A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", this.allocationSite);
        }
    }
}
