package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.lang.Thread;

/* loaded from: classes.dex */
public final class X74 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ X74(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        switch (this.a) {
            case 0:
                if (th.getStackTrace() == null) {
                    th.setStackTrace(new StackTraceElement[0]);
                }
                ((Thread.UncaughtExceptionHandler) ((C20002eJe) this.b).a).uncaughtException(thread, th);
                return;
            default:
                boolean z = th instanceof OutOfMemoryError;
                Y74 y74 = (Y74) this.b;
                C38012rn0 c38012rn0 = y74.o;
                if (Build.VERSION.SDK_INT >= 30) {
                    C2189Dy2 c2189Dy2 = new C2189Dy2(2, false, z);
                    C47672z0g c47672z0g = y74.j;
                    ((C29317lHe) c47672z0g.t).j(new IEd(c47672z0g, c2189Dy2));
                }
                y74.c(thread, th).j(new C15076ae0(y74, z, 8)).subscribe(Functions.c, new GH3(25, y74.m), y74.b);
                return;
        }
    }
}
