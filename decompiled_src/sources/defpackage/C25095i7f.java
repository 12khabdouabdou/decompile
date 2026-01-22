package defpackage;

import java.lang.Thread;

/* renamed from: i7f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25095i7f implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final Thread.UncaughtExceptionHandler b;

    public /* synthetic */ C25095i7f(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.a = i;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Throwable th2;
        Throwable th3;
        C28935l00 c28935l00;
        Long l;
        switch (this.a) {
            case 0:
                YS8 ys8 = null;
                if (th instanceof ES8) {
                    th3 = th;
                } else {
                    if (th != null) {
                        th2 = th.getCause();
                    } else {
                        th2 = null;
                    }
                    if (th2 instanceof ES8) {
                        th3 = th.getCause();
                    } else {
                        th3 = null;
                    }
                }
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
                if (th3 != null && (th3 instanceof ES8)) {
                    ES8 es8 = (ES8) th3;
                    String b = es8.b();
                    U3f c = es8.c();
                    if (c != null && (c28935l00 = c.a.a) != null) {
                        ys8 = (YS8) c28935l00.X;
                    }
                    uncaughtExceptionHandler.uncaughtException(thread, new C24639hn0(b + " " + ys8, th));
                    return;
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
                return;
            case 1:
                C12303Wm0 a = AbstractC38228rwi.a();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.b;
                if (a != null && th != null) {
                    if (thread != null) {
                        l = Long.valueOf(thread.getId());
                    } else {
                        l = null;
                    }
                    uncaughtExceptionHandler2.uncaughtException(thread, new C12846Xm0(a, th, null, l, 4));
                    return;
                }
                uncaughtExceptionHandler2.uncaughtException(thread, th);
                return;
            default:
                if (!(th instanceof InternalError) || !"Thread starting during runtime shutdown".equals(th.getMessage())) {
                    this.b.uncaughtException(thread, th);
                    return;
                }
                return;
        }
    }
}
