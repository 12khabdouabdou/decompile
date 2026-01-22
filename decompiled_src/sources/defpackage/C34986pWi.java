package defpackage;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: pWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34986pWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Calendar read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        db9.b();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (db9.C() != 4) {
            String w = db9.w();
            int p = db9.p();
            if ("year".equals(w)) {
                i = p;
            } else if ("month".equals(w)) {
                i2 = p;
            } else if ("dayOfMonth".equals(w)) {
                i3 = p;
            } else if ("hourOfDay".equals(w)) {
                i4 = p;
            } else if ("minute".equals(w)) {
                i5 = p;
            } else if ("second".equals(w)) {
                i6 = p;
            }
        }
        db9.g();
        return new GregorianCalendar(i, i2, i3, i4, i5, i6);
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Calendar calendar) throws IOException {
        if (calendar == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.c();
        c14496aC9.h("year");
        c14496aC9.w(calendar.get(1));
        c14496aC9.h("month");
        c14496aC9.w(calendar.get(2));
        c14496aC9.h("dayOfMonth");
        c14496aC9.w(calendar.get(5));
        c14496aC9.h("hourOfDay");
        c14496aC9.w(calendar.get(11));
        c14496aC9.h("minute");
        c14496aC9.w(calendar.get(12));
        c14496aC9.h("second");
        c14496aC9.w(calendar.get(13));
        c14496aC9.g();
    }
}
