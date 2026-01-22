package defpackage;

/* renamed from: Lf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC6184Lf4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9445Rf4 b;

    public /* synthetic */ RunnableC6184Lf4(C9445Rf4 c9445Rf4, int i) {
        this.a = i;
        this.b = c9445Rf4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC0169Af4 interfaceC0169Af4 = this.b.e;
                if (interfaceC0169Af4 != null) {
                    interfaceC0169Af4.onError(new C33740ob4(new C31631n1(26), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            default:
                InterfaceC0169Af4 interfaceC0169Af42 = this.b.e;
                if (interfaceC0169Af42 != null) {
                    interfaceC0169Af42.onError(new Y94("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 5));
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
        }
    }
}
