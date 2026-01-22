package defpackage;

/* renamed from: Ivf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC4901Ivf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5986Kvf b;
    public final /* synthetic */ long c;

    public /* synthetic */ RunnableC4901Ivf(int i, long j, C5986Kvf c5986Kvf) {
        this.a = i;
        this.b = c5986Kvf;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.c(this.c);
                return;
            default:
                this.b.a.q0(this.c);
                return;
        }
    }
}
