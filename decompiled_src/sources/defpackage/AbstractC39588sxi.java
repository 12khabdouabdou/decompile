package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: sxi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39588sxi {
    public static final Object a;

    static {
        Object obj;
        Method method = null;
        try {
            obj = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            obj = null;
        }
        a = obj;
        if (obj != null) {
            try {
                Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } catch (ThreadDeath e2) {
                throw e2;
            } catch (Throwable unused2) {
            }
        }
        if (obj != null) {
            try {
                try {
                    method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
                } catch (ThreadDeath e3) {
                    throw e3;
                } catch (Throwable unused3) {
                }
                if (method != null) {
                    method.invoke(obj, new Throwable());
                }
            } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused4) {
            }
        }
    }

    public static List a(Throwable th) {
        th.getClass();
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(th);
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            th = th.getCause();
            if (th != null) {
                arrayList.add(th);
                if (th != th2) {
                    if (z) {
                        th2 = th2.getCause();
                    }
                    z = !z;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", th);
                }
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public static Throwable b(Throwable th) {
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th.getCause();
            if (cause != null) {
                if (cause != th2) {
                    if (z) {
                        th2 = th2.getCause();
                    }
                    z = !z;
                    th = cause;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                }
            } else {
                return th;
            }
        }
    }

    public static String c(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void d(Throwable th) {
        if (!(th instanceof RuntimeException)) {
            if (!(th instanceof Error)) {
                return;
            } else {
                throw ((Error) th);
            }
        }
        throw ((RuntimeException) th);
    }
}
