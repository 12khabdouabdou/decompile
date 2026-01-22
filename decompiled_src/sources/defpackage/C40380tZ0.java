package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: tZ0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40380tZ0 extends TimerTask {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40380tZ0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C41716uZ0 c41716uZ0 = (C41716uZ0) this.b;
                c41716uZ0.getClass();
                long nanoTime = System.nanoTime();
                synchronized (((ArrayList) c41716uZ0.e)) {
                    try {
                        Iterator it = ((ArrayList) c41716uZ0.e).iterator();
                        while (it.hasNext()) {
                            C39043sZ0 c39043sZ0 = (C39043sZ0) it.next();
                            if (nanoTime >= c39043sZ0.d) {
                                it.remove();
                                c39043sZ0.a();
                            }
                        }
                        if (((ArrayList) c41716uZ0.e).isEmpty()) {
                            Timer timer = (Timer) c41716uZ0.f;
                            if (timer != null) {
                                timer.cancel();
                            }
                            c41716uZ0.f = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                C39043sZ0 c39043sZ02 = (C39043sZ0) this.b;
                if (c39043sZ02.c.get() == 0) {
                    c39043sZ02.c();
                    return;
                }
                return;
            default:
                ((C3059Fl6) this.b).c();
                return;
        }
    }
}
