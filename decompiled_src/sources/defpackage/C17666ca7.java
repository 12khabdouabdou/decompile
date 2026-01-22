package defpackage;

import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: ca7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17666ca7 extends AbstractC16331ba7 {
    public final int a;
    public final Map b;

    public C17666ca7(int i, Calendar calendar, Locale locale) {
        this.a = i;
        this.b = calendar.getDisplayNames(i, 0, locale);
    }

    @Override // defpackage.AbstractC16331ba7
    public final boolean a(C20350ea7 c20350ea7, StringBuilder sb) {
        sb.append('(');
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            C20350ea7.a((String) it.next(), sb, false);
            sb.append('|');
        }
        sb.setCharAt(sb.length() - 1, ')');
        return true;
    }

    @Override // defpackage.AbstractC16331ba7
    public final void c(C20350ea7 c20350ea7, Calendar calendar, String str) {
        Map map = this.b;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            StringBuilder sb = new StringBuilder(str);
            sb.append(" not in (");
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(' ');
            }
            sb.setCharAt(sb.length() - 1, ')');
            throw new IllegalArgumentException(sb.toString());
        }
        calendar.set(this.a, num.intValue());
    }
}
