package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: vJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42734vJe implements IMa {
    public static final RuntimeException X;
    public static final Object[] Y;
    public static final Logger b = Logger.getLogger(C42734vJe.class.getName());
    public static final Constructor c;
    public static final Method t;
    public final Object a;

    static {
        Method method;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        constructor = constructors[i];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        constructor = null;
                        break;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
                if (th != null) {
                }
                c = null;
                t = null;
                X = new RuntimeException(th);
                Y = new Object[]{1L};
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null && constructor != null) {
            c = constructor;
            t = method;
            X = null;
        } else {
            c = null;
            t = null;
            X = new RuntimeException(th);
        }
        Y = new Object[]{1L};
    }

    public C42734vJe() {
        RuntimeException runtimeException = X;
        if (runtimeException == null) {
            try {
                this.a = c.newInstance(null);
                return;
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        }
        throw runtimeException;
    }

    @Override // defpackage.IMa
    public final void a() {
        try {
            t.invoke(this.a, Y);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
