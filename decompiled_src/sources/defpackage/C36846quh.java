package defpackage;

import android.text.TextUtils;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: quh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36846quh {
    public AbstractC44078wK0 a;
    public long b;
    public int c;
    public String d;
    public Pxk e;
    public Pxk f;
    public Pxk g;

    public final String toString() {
        String f;
        String f2;
        String str;
        StringBuilder sb = new StringBuilder("time=");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.b);
        sb.append(String.format(Locale.US, "%tm-%td %tH:%tM:%tS.%tL", calendar, calendar, calendar, calendar, calendar, calendar));
        sb.append(" processed=");
        Pxk pxk = this.e;
        String str2 = "<null>";
        if (pxk == null) {
            f = "<null>";
        } else {
            f = pxk.f();
        }
        sb.append(f);
        sb.append(" org=");
        Pxk pxk2 = this.f;
        if (pxk2 == null) {
            f2 = "<null>";
        } else {
            f2 = pxk2.f();
        }
        sb.append(f2);
        sb.append(" dest=");
        Pxk pxk3 = this.g;
        if (pxk3 != null) {
            str2 = pxk3.f();
        }
        sb.append(str2);
        sb.append(" what=");
        AbstractC44078wK0 abstractC44078wK0 = this.a;
        if (abstractC44078wK0 != null) {
            abstractC44078wK0.getClass();
            str = null;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            sb.append(this.c);
            sb.append("(0x");
            sb.append(Integer.toHexString(this.c));
            sb.append(")");
        } else {
            sb.append(str);
        }
        if (!TextUtils.isEmpty(this.d)) {
            sb.append(" ");
            sb.append(this.d);
        }
        return sb.toString();
    }
}
