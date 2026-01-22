package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes.dex */
public abstract class FF3 {
    public static final Method a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        a = method;
    }
}
