package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Uhd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11124Uhd {
    public static final X79 a;

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0049  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, X79] */
    static {
        ClassNotFoundException classNotFoundException;
        Class<?> cls;
        Level level = Level.WARNING;
        X79 x79 = null;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            classNotFoundException = null;
        } catch (ClassNotFoundException e) {
            classNotFoundException = e;
            level = Level.FINE;
            cls = null;
            if (cls != null) {
            }
            if (x79 != null) {
            }
            if (classNotFoundException != null) {
            }
        } catch (Throwable th) {
            classNotFoundException = th;
            cls = null;
            if (cls != null) {
            }
            if (x79 != null) {
            }
            if (classNotFoundException != null) {
            }
        }
        if (cls != null) {
            try {
                x79 = (X79) cls.asSubclass(X79.class).getConstructor(C7891Oii.class).newInstance(X79.a);
            } catch (Throwable th2) {
                classNotFoundException = th2;
            }
        }
        if (x79 != null) {
            a = x79;
        } else {
            a = new Object();
        }
        if (classNotFoundException != null) {
            Logger.getLogger(AbstractC11124Uhd.class.getName()).log(level, "Error during PerfMark.<clinit>", (Throwable) classNotFoundException);
        }
    }

    public static void a() {
        a.getClass();
    }

    public static void b() {
        a.getClass();
    }

    public static void c() {
        a.getClass();
    }

    public static void d() {
        a.getClass();
    }

    public static void e() {
        a.getClass();
    }
}
