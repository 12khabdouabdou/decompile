package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: rAk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37201rAk extends Task {
    public final Object a = new Object();
    public final C2927Ff0 b = new C2927Ff0(12);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    @Override // com.google.android.gms.tasks.Task
    public final C37201rAk a(Executor executor, NMc nMc) {
        this.b.f(new C48682zlk(executor, nMc));
        t();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final C37201rAk b(Executor executor, ANc aNc) {
        this.b.f(new C48682zlk(executor, aNc));
        t();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final C37201rAk c(Executor executor, KOc kOc) {
        this.b.f(new C48682zlk(executor, kOc));
        t();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception d() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object e() {
        Object obj;
        synchronized (this.a) {
            try {
                AbstractC19498dw8.u("Task is not yet complete", this.c);
                if (!this.d) {
                    Exception exc = this.f;
                    if (exc == null) {
                        obj = this.e;
                    } else {
                        throw new RuntimeException(exc);
                    }
                } else {
                    throw new CancellationException("Task is already canceled.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean f() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final C37201rAk h(NMc nMc) {
        a(AbstractC19332doi.a, nMc);
        return this;
    }

    public final C37201rAk i(InterfaceC18737dNc interfaceC18737dNc) {
        this.b.f(new C48682zlk(AbstractC19332doi.a, interfaceC18737dNc));
        t();
        return this;
    }

    public final C37201rAk j(Executor executor, InterfaceC18737dNc interfaceC18737dNc) {
        this.b.f(new C48682zlk(executor, interfaceC18737dNc));
        t();
        return this;
    }

    public final C37201rAk k(ANc aNc) {
        b(AbstractC19332doi.a, aNc);
        return this;
    }

    public final C37201rAk l(Executor executor, L04 l04) {
        C37201rAk c37201rAk = new C37201rAk();
        this.b.f(new Wdk(executor, l04, c37201rAk, 0));
        t();
        return c37201rAk;
    }

    public final C37201rAk m(Executor executor, L04 l04) {
        C37201rAk c37201rAk = new C37201rAk();
        this.b.f(new Wdk(executor, l04, c37201rAk, 1));
        t();
        return c37201rAk;
    }

    public final C37201rAk n(InterfaceC45178x8i interfaceC45178x8i) {
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        C37201rAk c37201rAk = new C37201rAk();
        this.b.f(new C48682zlk(executorC11939Vuc, interfaceC45178x8i, c37201rAk));
        t();
        return c37201rAk;
    }

    public final C37201rAk o(Executor executor, InterfaceC45178x8i interfaceC45178x8i) {
        C37201rAk c37201rAk = new C37201rAk();
        this.b.f(new C48682zlk(executor, interfaceC45178x8i, c37201rAk));
        t();
        return c37201rAk;
    }

    public final void p(Exception exc) {
        AbstractC19498dw8.t(exc, "Exception must not be null");
        synchronized (this.a) {
            if (!this.c) {
                this.c = true;
                this.f = exc;
            } else {
                throw C0397Aq1.a(this);
            }
        }
        this.b.g(this);
    }

    public final void q(Object obj) {
        synchronized (this.a) {
            if (!this.c) {
                this.c = true;
                this.e = obj;
            } else {
                throw C0397Aq1.a(this);
            }
        }
        this.b.g(this);
    }

    public final void r() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.g(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean s(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.g(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        synchronized (this.a) {
            try {
                if (!this.c) {
                    return;
                }
                this.b.g(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
