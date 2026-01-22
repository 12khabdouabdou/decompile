package defpackage;

import java.util.Calendar;

/* renamed from: Ksj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5927Ksj {
    public final C35334pmj a;

    public C5927Ksj(C35334pmj c35334pmj) {
        this.a = c35334pmj;
    }

    public final C14298a38 a(C0661Bcg c0661Bcg) {
        int i;
        String str;
        Long l;
        int i2 = 0;
        if (c0661Bcg.i > 0) {
            if (c0661Bcg.b()) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 0;
        }
        C14298a38 c14298a38 = new C14298a38();
        c14298a38.c = i;
        c14298a38.a |= 2;
        C35334pmj c35334pmj = this.a;
        LSg x = c35334pmj.b.x();
        if (x != null) {
            ((C8241Oze) c35334pmj.a).getClass();
            if (System.currentTimeMillis() >= c35334pmj.c && (l = x.h) != null) {
                long longValue = l.longValue();
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(longValue);
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(calendar.get(1), calendar2.get(2), calendar2.get(5), 0, 0, 0);
                if (calendar.getTimeInMillis() >= calendar3.getTimeInMillis()) {
                    i2 = 1;
                }
                if (i2 != 0) {
                    calendar3.add(1, 1);
                }
                c35334pmj.c = calendar3.getTimeInMillis();
                c35334pmj.d = ((calendar.get(1) - calendar2.get(1)) - 1) + i2;
            }
            i2 = c35334pmj.d;
        }
        c14298a38.b = i2;
        c14298a38.a |= 1;
        LSg x2 = c35334pmj.b.x();
        if (x2 != null) {
            str = x2.l;
        } else {
            str = null;
        }
        if (str != null) {
            c14298a38.X = str;
            c14298a38.a |= 8;
        }
        return c14298a38;
    }
}
