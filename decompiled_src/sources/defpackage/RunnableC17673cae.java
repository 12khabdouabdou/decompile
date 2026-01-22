package defpackage;

/* renamed from: cae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC17673cae implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21694fae b;

    public /* synthetic */ RunnableC17673cae(C21694fae c21694fae, int i) {
        this.a = i;
        this.b = c21694fae;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.h0.invoke();
                return;
            default:
                this.b.i0.invoke();
                return;
        }
    }
}
