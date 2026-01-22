package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* loaded from: classes9.dex */
public abstract class QH8 {
    private static volatile Choreographer choreographer;

    static {
        Object c19704e5f;
        try {
            c19704e5f = new PH8(a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (c19704e5f instanceof C19704e5f) {
            c19704e5f = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            if (invoke != null) {
                return (Handler) invoke;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
