package defpackage;

/* renamed from: bpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC16674bpk implements Runnable {
    public final C16650boi a;

    public AbstractRunnableC16674bpk() {
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

    public AbstractRunnableC16674bpk(C16650boi c16650boi) {
        this.a = c16650boi;
    }
}
