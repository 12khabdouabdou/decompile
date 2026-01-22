package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: lSa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC29544lSa {
    public static final HandlerC28207kSa a = new HandlerC28207kSa(Looper.getMainLooper(), 0);

    public static final void a() {
        if (c()) {
        } else {
            throw new RuntimeException("This action can only be performed from the main thread");
        }
    }

    public static final void b(Function0 function0) {
        a.post(new NX1(1, function0));
    }

    public static final boolean c() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return true;
        }
        return false;
    }

    public static final void d(Function0 function0) {
        if (AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
        } else {
            b(function0);
        }
    }
}
