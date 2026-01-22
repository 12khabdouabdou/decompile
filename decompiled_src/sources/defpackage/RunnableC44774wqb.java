package defpackage;

/* renamed from: wqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC44774wqb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2034Dqb b;

    public /* synthetic */ RunnableC44774wqb(C2034Dqb c2034Dqb, int i) {
        this.a = i;
        this.b = c2034Dqb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC40764tqb interfaceC40764tqb = this.b.r;
                if (interfaceC40764tqb != null) {
                    interfaceC40764tqb.i();
                    return;
                } else {
                    AbstractC2032Dq9.T("recordingCallback");
                    throw null;
                }
            case 1:
                InterfaceC40764tqb interfaceC40764tqb2 = this.b.r;
                if (interfaceC40764tqb2 != null) {
                    interfaceC40764tqb2.j();
                    return;
                } else {
                    AbstractC2032Dq9.T("recordingCallback");
                    throw null;
                }
            default:
                InterfaceC40764tqb interfaceC40764tqb3 = this.b.r;
                if (interfaceC40764tqb3 != null) {
                    interfaceC40764tqb3.s();
                    return;
                } else {
                    AbstractC2032Dq9.T("recordingCallback");
                    throw null;
                }
        }
    }

    public RunnableC44774wqb(C2034Dqb c2034Dqb, long j) {
        this.a = 2;
        this.b = c2034Dqb;
    }
}
