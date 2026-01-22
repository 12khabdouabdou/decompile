package defpackage;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: ma7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31044ma7 implements InterfaceC25696ia7 {
    public final Locale a;
    public final int b;
    public final String c;
    public final String d;

    public C31044ma7(TimeZone timeZone, Locale locale, int i) {
        this.a = locale;
        this.b = i;
        this.c = C37733ra7.b(timeZone, false, i, locale);
        this.d = C37733ra7.b(timeZone, true, i, locale);
    }

    @Override // defpackage.InterfaceC25696ia7
    public final int a() {
        return Math.max(this.c.length(), this.d.length());
    }

    @Override // defpackage.InterfaceC25696ia7
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        TimeZone timeZone = calendar.getTimeZone();
        boolean useDaylightTime = timeZone.useDaylightTime();
        Locale locale = this.a;
        int i = this.b;
        if (useDaylightTime && calendar.get(16) != 0) {
            stringBuffer.append(C37733ra7.b(timeZone, true, i, locale));
        } else {
            stringBuffer.append(C37733ra7.b(timeZone, false, i, locale));
        }
    }
}
