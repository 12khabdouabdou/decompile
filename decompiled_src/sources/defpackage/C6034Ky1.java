package defpackage;

import java.io.IOException;

/* renamed from: Ky1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6034Ky1 implements InterfaceC9839Ry1, InterfaceC17782cfd {
    public final /* synthetic */ C7664Ny1 a;

    public /* synthetic */ C6034Ky1(C7664Ny1 c7664Ny1) {
        this.a = c7664Ny1;
    }

    @Override // defpackage.InterfaceC17782cfd
    public void b(Exception exc) {
        C7664Ny1 c7664Ny1 = this.a;
        c7664Ny1.B1(exc);
        c7664Ny1.G1("pay-with-venmo.vault.failed");
    }

    @Override // defpackage.InterfaceC9839Ry1
    public void d(Object obj) {
        Exception exc = (Exception) obj;
        IOException iOException = new IOException("Request for configuration has failed: " + exc.getMessage() + ". Future requests will retry up to 3 times", exc);
        C7664Ny1 c7664Ny1 = this.a;
        c7664Ny1.B1(iOException);
        c7664Ny1.E1(new C4949Iy1(this, 1, iOException));
        c7664Ny1.q1();
    }

    @Override // defpackage.InterfaceC17782cfd
    public void k(AbstractC16447bfd abstractC16447bfd) {
        C7664Ny1 c7664Ny1 = this.a;
        c7664Ny1.A1(abstractC16447bfd);
        c7664Ny1.G1("pay-with-venmo.vault.success");
    }
}
