package defpackage;

import java.lang.reflect.Method;

/* renamed from: avd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15463avd {
    public static final Method a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            Class<?> cls = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (AbstractC2032Dq9.j(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                if (parameterTypes.length == 1) {
                    cls = parameterTypes[0];
                }
                if (AbstractC2032Dq9.j(cls, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !AbstractC2032Dq9.j(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
