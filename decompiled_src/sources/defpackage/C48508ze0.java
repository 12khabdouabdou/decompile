package defpackage;

import android.os.Process;

/* renamed from: ze0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48508ze0 extends Thread {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ C48508ze0(String str) {
        super(str);
    }

    private final void a() {
        C1230Ce0 a;
        while (true) {
            try {
                synchronized (C1230Ce0.class) {
                    C1230Ce0 c1230Ce0 = C1230Ce0.j;
                    a = Qsk.a();
                    if (a == C1230Ce0.j) {
                        C1230Ce0.j = null;
                        return;
                    }
                }
                if (a != null) {
                    a.m();
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                Process.setThreadPriority(9);
                super.run();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
        }
    }

    public /* synthetic */ C48508ze0(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }

    public C48508ze0(Runnable runnable) {
        super(runnable);
    }
}
