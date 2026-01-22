package defpackage;

/* renamed from: Mf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC6726Mf4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9445Rf4 b;
    public final /* synthetic */ Z94 c;

    public /* synthetic */ RunnableC6726Mf4(C9445Rf4 c9445Rf4, Z94 z94, int i) {
        this.a = i;
        this.b = c9445Rf4;
        this.c = z94;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC0169Af4 interfaceC0169Af4 = this.b.e;
                if (interfaceC0169Af4 != null) {
                    interfaceC0169Af4.onError(this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            default:
                InterfaceC0169Af4 interfaceC0169Af42 = this.b.e;
                if (interfaceC0169Af42 != null) {
                    interfaceC0169Af42.onError(this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
        }
    }
}
