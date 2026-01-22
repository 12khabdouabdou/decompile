package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* renamed from: zlk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48682zlk implements InterfaceC46273xxk, KOc, ANc, NMc {
    public final /* synthetic */ int a;
    public final Executor b;
    public final Object c;
    public final Object t;

    public C48682zlk(Executor executor, NMc nMc) {
        this.a = 0;
        this.c = new Object();
        this.b = executor;
        this.t = nMc;
    }

    private final void b(Task task) {
        synchronized (this.c) {
        }
        this.b.execute(new RunnableC48507ze(this, task, false, 29));
    }

    private final void c(Task task) {
        if (!task.g() && !((C37201rAk) task).d) {
            synchronized (this.c) {
                try {
                    if (((ANc) this.t) == null) {
                        return;
                    }
                    this.b.execute(new RunnableC11946Vuj(this, task, false, 29));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void e(Task task) {
        if (task.g()) {
            synchronized (this.c) {
                try {
                    if (((KOc) this.t) == null) {
                        return;
                    }
                    this.b.execute(new Otk(this, task));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC46273xxk
    public final void a(Task task) {
        switch (this.a) {
            case 0:
                if (((C37201rAk) task).d) {
                    synchronized (this.c) {
                        try {
                            if (((NMc) this.t) != null) {
                                this.b.execute(new RunnableC32396nak(1, this));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                b(task);
                return;
            case 2:
                c(task);
                return;
            case 3:
                e(task);
                return;
            default:
                this.b.execute(new RunnableC27442jsk(this, task, false, 3));
                return;
        }
    }

    @Override // defpackage.NMc
    public void d() {
        ((C37201rAk) this.t).r();
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        ((C37201rAk) this.t).p(exc);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        ((C37201rAk) this.t).q(obj);
    }

    public C48682zlk(Executor executor, InterfaceC18737dNc interfaceC18737dNc) {
        this.a = 1;
        this.c = new Object();
        this.b = executor;
        this.t = interfaceC18737dNc;
    }

    public C48682zlk(Executor executor, ANc aNc) {
        this.a = 2;
        this.c = new Object();
        this.b = executor;
        this.t = aNc;
    }

    public C48682zlk(Executor executor, KOc kOc) {
        this.a = 3;
        this.c = new Object();
        this.b = executor;
        this.t = kOc;
    }

    public C48682zlk(Executor executor, InterfaceC45178x8i interfaceC45178x8i, C37201rAk c37201rAk) {
        this.a = 4;
        this.b = executor;
        this.c = interfaceC45178x8i;
        this.t = c37201rAk;
    }
}
