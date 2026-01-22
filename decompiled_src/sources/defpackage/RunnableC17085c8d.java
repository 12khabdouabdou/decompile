package defpackage;

/* renamed from: c8d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC17085c8d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC46133xrc b;
    public final /* synthetic */ C9140Qqc c;

    public /* synthetic */ RunnableC17085c8d(InterfaceC46133xrc interfaceC46133xrc, C9140Qqc c9140Qqc, int i) {
        this.a = i;
        this.b = interfaceC46133xrc;
        this.c = c9140Qqc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.I1(this.c);
                return;
            case 1:
                this.b.E(this.c);
                return;
            case 2:
                this.b.N0(this.c);
                return;
            default:
                this.b.H0(this.c);
                return;
        }
    }
}
