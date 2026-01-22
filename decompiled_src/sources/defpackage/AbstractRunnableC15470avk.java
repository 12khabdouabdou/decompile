package defpackage;

/* renamed from: avk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC15470avk implements Runnable {
    public final C16650boi a;

    public AbstractRunnableC15470avk() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            C16650boi c16650boi = this.a;
            if (c16650boi != null) {
                c16650boi.c(e);
            }
        }
    }

    public AbstractRunnableC15470avk(C16650boi c16650boi) {
        this.a = c16650boi;
    }
}
