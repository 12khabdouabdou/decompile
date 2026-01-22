package defpackage;

import java.util.GregorianCalendar;
import java.util.logging.Formatter;
import java.util.logging.LogRecord;

/* loaded from: classes4.dex */
public final class AFa extends Formatter {
    @Override // java.util.logging.Formatter
    public final String format(LogRecord logRecord) {
        int i;
        boolean z = false;
        if (logRecord.getParameters() != null && logRecord.getParameters().length > 1) {
            int intValue = ((Integer) logRecord.getParameters()[0]).intValue();
            z = ((Boolean) logRecord.getParameters()[1]).booleanValue();
            i = intValue;
        } else {
            i = 0;
        }
        if (z) {
            return AbstractC30172lva.x(logRecord.getMessage(), "\n");
        }
        int i2 = BFa.a;
        long millis = logRecord.getMillis();
        C37733ra7 c37733ra7 = AbstractC47992zFa.b.a;
        c37733ra7.getClass();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(c37733ra7.b, c37733ra7.c);
        gregorianCalendar.setTimeInMillis(millis);
        StringBuffer stringBuffer = new StringBuffer(c37733ra7.X);
        c37733ra7.a(stringBuffer, gregorianCalendar);
        String stringBuffer2 = stringBuffer.toString();
        String str = AbstractC47992zFa.a;
        String loggerName = logRecord.getLoggerName();
        String sourceClassName = logRecord.getSourceClassName();
        String message = logRecord.getMessage();
        StringBuilder v = DM4.v("[", stringBuffer2, " ", str, "] ");
        AbstractC30628mG8.x(v, loggerName, " ", sourceClassName, ": ");
        v.append(message);
        v.append("\n");
        return M4i.f(v.toString(), i, ' ');
    }
}
