package defpackage;

/* renamed from: gm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC23287gm6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34300p0d b;

    public /* synthetic */ RunnableC23287gm6(InterfaceC34300p0d interfaceC34300p0d, int i) {
        this.a = i;
        this.b = interfaceC34300p0d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d(WIj.j0);
                return;
            default:
                this.b.f(WIj.k0);
                return;
        }
    }
}
