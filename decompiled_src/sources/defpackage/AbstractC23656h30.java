package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: h30, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC23656h30 {
    public static final CX a(List<CX> list, AT at) {
        Long l;
        String str = (String) at.i().get("CRASH_HANDLE_TIME_MS");
        Object obj = null;
        if (str != null) {
            l = Long.valueOf(Long.parseLong(str));
        } else {
            l = null;
        }
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (longValue - ((CX) obj2).h <= 1000) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            obj = it.next();
            if (it.hasNext()) {
                long abs = Math.abs(((CX) obj).h - longValue);
                do {
                    Object next = it.next();
                    long abs2 = Math.abs(((CX) next).h - longValue);
                    if (abs > abs2) {
                        obj = next;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        return (CX) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CX b(List<CX> list, C3039Fk7 c3039Fk7, String str) {
        Long valueOf;
        String f = AbstractC26258izk.f(str, (Pattern) C3039Fk7.e.getValue());
        Object obj = null;
        if (f != null) {
            try {
                valueOf = Long.valueOf(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", Locale.US).parse(f).getTime());
            } catch (ParseException unused) {
            }
            if (valueOf != null) {
                return null;
            }
            long longValue = valueOf.longValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (longValue - ((CX) obj2).h <= 1000) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    long abs = Math.abs(((CX) obj).h - longValue);
                    do {
                        Object next = it.next();
                        long abs2 = Math.abs(((CX) next).h - longValue);
                        if (abs > abs2) {
                            obj = next;
                            abs = abs2;
                        }
                    } while (it.hasNext());
                }
            }
            return (CX) obj;
        }
        valueOf = null;
        if (valueOf != null) {
        }
    }
}
