package defpackage;

import defpackage.RF1;
import java.util.Collections;
import java.util.Locale;

/* renamed from: Lt9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC6480Lt9 {
    public static final /* synthetic */ int a = 0;

    static {
        C1776De4.Z.getClass();
        Collections.singletonList("ItemDataSourceUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C19927eG1 a(RF1 rf1) {
        RF1.b bVar = rf1.t;
        int i = bVar.a;
        if (i != 12) {
            if (i != 13) {
                switch (i) {
                    case 1:
                        C19927eG1 c19927eG1 = new C19927eG1();
                        String str = bVar.n().b;
                        c19927eG1.a = 2;
                        c19927eG1.b = str;
                        return c19927eG1;
                    case 2:
                        C19927eG1 c19927eG12 = new C19927eG1();
                        String str2 = bVar.a().b;
                        c19927eG12.a = 1;
                        c19927eG12.b = str2;
                        return c19927eG12;
                    case 3:
                        C19927eG1 c19927eG13 = new C19927eG1();
                        byte[] bArr = rf1.b;
                        String d = FK0.c.h().d(bArr.length, bArr);
                        c19927eG13.a = 3;
                        c19927eG13.b = d;
                        return c19927eG13;
                    case 4:
                        C19927eG1 c19927eG14 = new C19927eG1();
                        String upperCase = bVar.e().c.toUpperCase(Locale.US);
                        c19927eG14.a = 9;
                        c19927eG14.b = upperCase;
                        return c19927eG14;
                    case 5:
                        C19927eG1 c19927eG15 = new C19927eG1();
                        String str3 = bVar.i().b;
                        c19927eG15.a = 5;
                        c19927eG15.b = str3;
                        return c19927eG15;
                    case 6:
                        C19927eG1 c19927eG16 = new C19927eG1();
                        String str4 = bVar.b().e0;
                        c19927eG16.a = 8;
                        c19927eG16.b = str4;
                        return c19927eG16;
                    case 7:
                        C19927eG1 c19927eG17 = new C19927eG1();
                        long j = bVar.l().b;
                        c19927eG17.a = 13;
                        c19927eG17.b = Long.valueOf(j);
                        return c19927eG17;
                    default:
                        return new C19927eG1();
                }
            }
            C19927eG1 c19927eG18 = new C19927eG1();
            String str5 = bVar.h().b;
            c19927eG18.a = 17;
            c19927eG18.b = str5;
            return c19927eG18;
        }
        Long a1 = Y4i.a1(bVar.c().c);
        if (a1 != null) {
            long longValue = a1.longValue();
            C19927eG1 c19927eG19 = new C19927eG1();
            c19927eG19.a = 16;
            c19927eG19.b = Long.valueOf(longValue);
            return c19927eG19;
        }
        return new C19927eG1();
    }

    public static String b(RF1 rf1) {
        RF1.b bVar = rf1.t;
        int i = bVar.a;
        if (i != 12) {
            if (i != 13) {
                switch (i) {
                    case 1:
                        return bVar.n().b;
                    case 2:
                        return bVar.a().b;
                    case 3:
                        byte[] bArr = rf1.b;
                        return FK0.c.h().d(bArr.length, bArr);
                    case 4:
                        return bVar.e().c;
                    case 5:
                        return bVar.i().b;
                    case 6:
                        return bVar.b().e0;
                    case 7:
                        return String.valueOf(bVar.l().b);
                    default:
                        return "";
                }
            }
            return bVar.h().b;
        }
        return bVar.c().c;
    }
}
