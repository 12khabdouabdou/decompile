package defpackage;

/* renamed from: Npf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC7491Npf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8035Opf b;

    public /* synthetic */ RunnableC7491Npf(C8035Opf c8035Opf, int i) {
        this.a = i;
        this.b = c8035Opf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC3585Gkb interfaceC3585Gkb = this.b.m;
                if (interfaceC3585Gkb != null) {
                    interfaceC3585Gkb.q();
                    return;
                }
                return;
            case 1:
                InterfaceC3585Gkb interfaceC3585Gkb2 = this.b.m;
                if (interfaceC3585Gkb2 != null) {
                    interfaceC3585Gkb2.e();
                    return;
                }
                return;
            case 2:
                InterfaceC3585Gkb interfaceC3585Gkb3 = this.b.m;
                if (interfaceC3585Gkb3 != null) {
                    interfaceC3585Gkb3.y();
                }
                this.b.getClass();
                return;
            default:
                InterfaceC3585Gkb interfaceC3585Gkb4 = this.b.m;
                if (interfaceC3585Gkb4 != null) {
                    interfaceC3585Gkb4.d();
                    return;
                }
                return;
        }
    }
}
