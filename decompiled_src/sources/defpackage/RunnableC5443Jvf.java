package defpackage;

/* renamed from: Jvf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC5443Jvf implements Runnable {
    public final /* synthetic */ C5986Kvf a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public RunnableC5443Jvf(int i, long j, C5986Kvf c5986Kvf) {
        this.a = c5986Kvf;
        this.b = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.u0(this.b, this.c);
    }
}
