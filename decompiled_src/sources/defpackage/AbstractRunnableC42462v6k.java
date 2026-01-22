package defpackage;

/* renamed from: v6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC42462v6k implements Runnable {
    public final C16650boi a;

    public AbstractRunnableC42462v6k() {
        this.a = null;
    }

    public void a(Exception exc) {
        C16650boi c16650boi = this.a;
        if (c16650boi != null) {
            c16650boi.c(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public AbstractRunnableC42462v6k(C16650boi c16650boi) {
        this.a = c16650boi;
    }
}
