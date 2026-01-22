package defpackage;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* loaded from: classes9.dex */
public final class BQ extends Handler {
    public static final BQ a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        int min;
        CopyOnWriteArraySet copyOnWriteArraySet = AQ.a;
        String loggerName = logRecord.getLoggerName();
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            i = 5;
        } else if (logRecord.getLevel().intValue() == level.intValue()) {
            i = 4;
        } else {
            i = 3;
        }
        String message = logRecord.getMessage();
        Throwable thrown = logRecord.getThrown();
        String str = (String) AQ.b.get(loggerName);
        if (str == null) {
            str = R4i.X1(23, loggerName);
        }
        if (Log.isLoggable(str, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int t1 = R4i.t1(message, '\n', i2, 4);
                if (t1 == -1) {
                    t1 = length;
                }
                while (true) {
                    min = Math.min(t1, i2 + 4000);
                    Log.println(i, str, message.substring(i2, min));
                    if (min >= t1) {
                        break;
                    } else {
                        i2 = min;
                    }
                }
                i2 = min + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
