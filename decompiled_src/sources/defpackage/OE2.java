package defpackage;

import android.content.Context;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes6.dex */
public final class OE2 {
    public static final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public static final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public static final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();

    public static String a(Context context, long j, boolean z) {
        boolean j2;
        boolean j3;
        C24366had c24366had;
        Locale locale = Locale.getDefault();
        boolean z2 = true;
        if (AbstractC2032Dq9.j(locale, Locale.CANADA)) {
            j2 = true;
        } else {
            j2 = AbstractC2032Dq9.j(locale, Locale.ENGLISH);
        }
        if (j2) {
            j3 = true;
        } else {
            j3 = AbstractC2032Dq9.j(locale, Locale.US);
        }
        if (!j3) {
            z2 = AbstractC2032Dq9.j(locale, Locale.UK);
        }
        if (z2) {
            if (z) {
                ConcurrentLinkedQueue concurrentLinkedQueue = c;
                DateFormat dateFormat = (DateFormat) concurrentLinkedQueue.poll();
                if (dateFormat == null) {
                    dateFormat = new SimpleDateFormat("HH:mm", Locale.US);
                    dateFormat.setTimeZone(TimeZone.getDefault());
                }
                c24366had = new C24366had(concurrentLinkedQueue, dateFormat);
            } else {
                ConcurrentLinkedQueue concurrentLinkedQueue2 = b;
                DateFormat dateFormat2 = (DateFormat) concurrentLinkedQueue2.poll();
                if (dateFormat2 == null) {
                    dateFormat2 = new SimpleDateFormat("h:mm a", Locale.US);
                    dateFormat2.setTimeZone(TimeZone.getDefault());
                }
                c24366had = new C24366had(concurrentLinkedQueue2, dateFormat2);
            }
        } else {
            ConcurrentLinkedQueue concurrentLinkedQueue3 = a;
            DateFormat dateFormat3 = (DateFormat) concurrentLinkedQueue3.poll();
            if (dateFormat3 == null) {
                dateFormat3 = android.text.format.DateFormat.getTimeFormat(context);
                dateFormat3.setTimeZone(TimeZone.getDefault());
            }
            c24366had = new C24366had(concurrentLinkedQueue3, dateFormat3);
        }
        ConcurrentLinkedQueue concurrentLinkedQueue4 = (ConcurrentLinkedQueue) c24366had.a;
        DateFormat dateFormat4 = (DateFormat) c24366had.b;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        String format = dateFormat4.format(new Date(j));
        concurrentLinkedQueue4.add(dateFormat4);
        return format;
    }
}
