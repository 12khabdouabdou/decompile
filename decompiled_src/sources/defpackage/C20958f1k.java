package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: f1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20958f1k implements Comparable {
    public int X;
    public int Y;
    public TimeZone Z;
    public int a;
    public int b;
    public int c;
    public int e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public int t;

    public C20958f1k(GregorianCalendar gregorianCalendar) {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.t = 0;
        this.X = 0;
        this.Y = 0;
        this.Z = null;
        this.f0 = false;
        this.g0 = false;
        this.h0 = false;
        Date time = gregorianCalendar.getTime();
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        GregorianCalendar gregorianCalendar2 = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar2.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar2.setTimeZone(timeZone);
        gregorianCalendar2.setTime(time);
        this.a = gregorianCalendar2.get(1);
        this.b = gregorianCalendar2.get(2) + 1;
        this.c = gregorianCalendar2.get(5);
        this.t = gregorianCalendar2.get(11);
        this.X = gregorianCalendar2.get(12);
        this.Y = gregorianCalendar2.get(13);
        this.e0 = gregorianCalendar2.get(14) * 1000000;
        this.Z = gregorianCalendar2.getTimeZone();
        this.h0 = true;
        this.g0 = true;
        this.f0 = true;
    }

    public final GregorianCalendar a() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        if (this.h0) {
            gregorianCalendar.setTimeZone(this.Z);
        }
        gregorianCalendar.set(1, this.a);
        gregorianCalendar.set(2, this.b - 1);
        gregorianCalendar.set(5, this.c);
        gregorianCalendar.set(11, this.t);
        gregorianCalendar.set(12, this.X);
        gregorianCalendar.set(13, this.Y);
        gregorianCalendar.set(14, this.e0 / 1000000);
        return gregorianCalendar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        float signum;
        long timeInMillis = a().getTimeInMillis() - ((C20958f1k) obj).a().getTimeInMillis();
        if (timeInMillis != 0) {
            signum = Math.signum((float) timeInMillis);
        } else {
            signum = Math.signum(this.e0 - r6.e0);
        }
        return (int) signum;
    }

    public final String toString() {
        return Vok.h(this);
    }
}
