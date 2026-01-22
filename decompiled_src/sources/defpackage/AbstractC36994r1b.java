package defpackage;

import defpackage.C35567pxa;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* renamed from: r1b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC36994r1b {
    public static final C36861qva a = C17306cJ1.h().a(new C34320p1b(0));

    public static String a(C35567pxa c35567pxa) {
        String str = null;
        if (c35567pxa == null) {
            return null;
        }
        if (c35567pxa.b.length == 0) {
            return c35567pxa.c;
        }
        Locale locale = Locale.getDefault();
        C36861qva c36861qva = a;
        c36861qva.getClass();
        try {
            ConcurrentMapC5981Kva concurrentMapC5981Kva = c36861qva.a;
            C35657q1b c35657q1b = (C35657q1b) concurrentMapC5981Kva.e(locale, concurrentMapC5981Kva.o0);
            C35567pxa.a[] aVarArr = c35567pxa.b;
            int length = aVarArr.length;
            int i = 0;
            String str2 = null;
            while (true) {
                if (i >= length) {
                    break;
                }
                C35567pxa.a aVar = aVarArr[i];
                String lowerCase = aVar.b.toLowerCase(Locale.US);
                if (c35657q1b.b.equals(lowerCase)) {
                    str = aVar.c;
                    break;
                }
                if (c35657q1b.a.equals(lowerCase)) {
                    str2 = aVar.c;
                }
                i++;
            }
            if (str != null) {
                return str;
            }
            if (str2 != null) {
                return str2;
            }
            return c35567pxa.c;
        } catch (ExecutionException e) {
            throw new RuntimeException(e.getCause());
        }
    }
}
