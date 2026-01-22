package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* renamed from: hA2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23812hA2 {
    public static final Logger c = Logger.getLogger(AbstractC9317Qz2.class.getName());
    public final Object a = new Object();
    public final C6941Mp9 b;

    public C23812hA2(C6941Mp9 c6941Mp9, long j, String str) {
        AbstractC20835ew8.F(str, "description");
        this.b = c6941Mp9;
        String concat = str.concat(" created");
        EnumC46086xp9 enumC46086xp9 = EnumC46086xp9.a;
        AbstractC20835ew8.F(concat, "description");
        b(new C47422yp9(concat, enumC46086xp9, j, null));
    }

    public static void a(C6941Mp9 c6941Mp9, Level level, String str) {
        Logger logger = c;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + c6941Mp9 + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final void b(C47422yp9 c47422yp9) {
        Level level;
        int ordinal = c47422yp9.b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                level = Level.FINEST;
            } else {
                level = Level.FINE;
            }
        } else {
            level = Level.FINER;
        }
        synchronized (this.a) {
        }
        a(this.b, level, c47422yp9.a);
    }
}
