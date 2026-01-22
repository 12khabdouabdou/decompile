package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class TSa extends WeakReference {
    public static final boolean f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    public static final RuntimeException g;
    public final ReferenceQueue a;
    public final ConcurrentHashMap b;
    public final String c;
    public final SoftReference d;
    public final AtomicBoolean e;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        g = runtimeException;
    }

    public TSa(USa uSa, RSa rSa, ReferenceQueue referenceQueue, ConcurrentHashMap concurrentHashMap) {
        super(uSa, referenceQueue);
        RuntimeException runtimeException;
        this.e = new AtomicBoolean();
        if (f) {
            runtimeException = new RuntimeException("ManagedChannel allocation site");
        } else {
            runtimeException = g;
        }
        this.d = new SoftReference(runtimeException);
        this.c = rSa.toString();
        this.a = referenceQueue;
        this.b = concurrentHashMap;
        concurrentHashMap.put(this, this);
        a(referenceQueue);
    }

    public static void a(ReferenceQueue referenceQueue) {
        while (true) {
            TSa tSa = (TSa) referenceQueue.poll();
            if (tSa != null) {
                SoftReference softReference = tSa.d;
                RuntimeException runtimeException = (RuntimeException) softReference.get();
                super.clear();
                tSa.b.remove(tSa);
                softReference.clear();
                if (!tSa.e.get()) {
                    Level level = Level.SEVERE;
                    Logger logger = USa.d;
                    if (logger.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was not shutdown properly!!! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true.");
                        logRecord.setLoggerName(logger.getName());
                        logRecord.setParameters(new Object[]{tSa.c});
                        logRecord.setThrown(runtimeException);
                        logger.log(logRecord);
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        super.clear();
        this.b.remove(this);
        this.d.clear();
        a(this.a);
    }
}
