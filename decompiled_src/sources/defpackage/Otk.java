package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class Otk implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Task b;
    public final /* synthetic */ Object c;

    public Otk(C48682zlk c48682zlk, Task task) {
        this.c = c48682zlk;
        this.b = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                synchronized (((C48682zlk) this.c).c) {
                    try {
                        KOc kOc = (KOc) ((C48682zlk) this.c).t;
                        if (kOc != null) {
                            kOc.onSuccess(this.b.e());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                C37201rAk c37201rAk = (C37201rAk) this.b;
                try {
                    c37201rAk.q(((Callable) this.c).call());
                    return;
                } catch (Exception e) {
                    c37201rAk.p(e);
                    return;
                } catch (Throwable th2) {
                    c37201rAk.p(new RuntimeException(th2));
                    return;
                }
        }
    }

    public Otk(C37201rAk c37201rAk, Callable callable) {
        this.b = c37201rAk;
        this.c = callable;
    }
}
