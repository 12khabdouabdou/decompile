package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class X73 {
    public Object a;
    public volatile Object b = new Throwable();

    public X73(String str) {
        this.a = str;
    }

    public void a() {
        String str;
        Throwable th = (Throwable) this.b;
        if (th == null) {
            return;
        }
        RuntimeException runtimeException = new RuntimeException(EU0.B("Resource was acquired in \"", (String) this.a, "\" but \"close()\" was never called to release it. Acquisition call site identified in the attached stack trace:"), th);
        Thread currentThread = Thread.currentThread();
        if (currentThread.isDaemon()) {
            for (StackTraceElement stackTraceElement : currentThread.getStackTrace()) {
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if ("finalize".equals(str)) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC11636Vg2(15, runtimeException));
                    return;
                }
            }
            throw runtimeException;
        }
        throw runtimeException;
    }

    public T63 b(C24652hnd c24652hnd) {
        X3k x3k = ((RSa) this.a).y;
        if (((RSa) this.a).G.get()) {
            return ((RSa) this.a).E;
        }
        if (x3k == null) {
            ((RSa) this.a).m.execute(new ZRa(1, this));
            return ((RSa) this.a).E;
        }
        T63 f = AbstractC39992tG8.f(x3k.m(c24652hnd), Boolean.TRUE.equals(c24652hnd.a.e));
        if (f != null) {
            return f;
        }
        return ((RSa) this.a).E;
    }

    public void c(MK3 mk3) {
        AbstractC20835ew8.F(mk3, "newState");
        if (((MK3) this.b) != mk3 && ((MK3) this.b) != MK3.X) {
            this.b = mk3;
            if (!((ArrayList) this.a).isEmpty()) {
                ArrayList arrayList = (ArrayList) this.a;
                this.a = new ArrayList();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    throw DM4.l(it);
                }
            }
        }
    }
}
