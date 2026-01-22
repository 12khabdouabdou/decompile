package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final class T0k {
    public static final T0k b;
    public C10931Ty8 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, T0k] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static C10931Ty8 a(Context context) {
        C10931Ty8 c10931Ty8;
        T0k t0k = b;
        synchronized (t0k) {
            try {
                if (t0k.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    t0k.a = new C10931Ty8(context, 8);
                }
                c10931Ty8 = t0k.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10931Ty8;
    }
}
