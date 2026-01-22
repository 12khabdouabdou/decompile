package defpackage;

import java.util.Calendar;

/* loaded from: classes6.dex */
public final class MSg {
    public final B73 a;
    public long b;
    public int c;

    public Integer a(LSg lSg) {
        int i;
        Long l = lSg.h;
        if (l != null) {
            long longValue = l.longValue();
            ((C8241Oze) this.a).getClass();
            if (System.currentTimeMillis() >= this.b) {
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(longValue);
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(calendar.get(1), calendar2.get(2), calendar2.get(5), 0, 0, 0);
                if (calendar.getTimeInMillis() >= calendar3.getTimeInMillis()) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (i != 0) {
                    calendar3.add(1, 1);
                }
                this.b = calendar3.getTimeInMillis();
                this.c = ((calendar.get(1) - calendar2.get(1)) - 1) + i;
            }
            return Integer.valueOf(this.c);
        }
        return null;
    }
}
