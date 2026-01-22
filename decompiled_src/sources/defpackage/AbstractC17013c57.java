package defpackage;

/* renamed from: c57, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17013c57 {
    public static final ZS5 a = ZS5.i0;

    public static boolean a() {
        return a.b(2);
    }

    public static void b(Class cls, Object obj, String str) {
        ZS5 zs5 = a;
        if (zs5.b(2)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, obj);
            zs5.getClass();
            ZS5.c(2, simpleName, format);
        }
    }

    public static void c(Class cls, String str, Object obj, Object obj2) {
        ZS5 zs5 = a;
        if (zs5.b(2)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, obj, obj2);
            zs5.getClass();
            ZS5.c(2, simpleName, format);
        }
    }

    public static void d(Class cls, String str, Object obj, Object obj2, Object obj3) {
        if (a()) {
            String format = String.format(null, str, obj, obj2, obj3);
            if (a.b(2)) {
                ZS5.c(2, cls.getSimpleName(), format);
            }
        }
    }
}
