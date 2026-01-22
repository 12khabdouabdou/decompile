package defpackage;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class G60 extends AbstractC23559gye {
    public static final Tfk X = new Tfk(1);
    public static volatile G60 t;
    public SU5 c;

    /* JADX WARN: Type inference failed for: r1v2, types: [G60, java.lang.Object] */
    public static G60 J0() {
        if (t != null) {
            return t;
        }
        synchronized (G60.class) {
            try {
                if (t == null) {
                    ?? obj = new Object();
                    obj.c = new SU5();
                    t = obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public final void K0(Runnable runnable) {
        SU5 su5 = this.c;
        if (su5.X == null) {
            synchronized (su5.c) {
                try {
                    if (su5.X == null) {
                        su5.X = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        su5.X.post(runnable);
    }
}
