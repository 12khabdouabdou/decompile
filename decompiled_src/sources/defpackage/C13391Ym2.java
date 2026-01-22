package defpackage;

import org.json.JSONException;

/* renamed from: Ym2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13391Ym2 implements InterfaceC17782cfd, SS8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7664Ny1 b;

    public /* synthetic */ C13391Ym2(C7664Ny1 c7664Ny1, int i) {
        this.a = i;
        this.b = c7664Ny1;
    }

    @Override // defpackage.InterfaceC17782cfd
    public final void b(Exception exc) {
        switch (this.a) {
            case 0:
                C7664Ny1 c7664Ny1 = this.b;
                c7664Ny1.B1(exc);
                c7664Ny1.G1("card.nonce-failed");
                return;
            default:
                C7664Ny1 c7664Ny12 = this.b;
                c7664Ny12.G1("unknown.local-payment.tokenize.failed");
                c7664Ny12.B1(exc);
                return;
        }
    }

    @Override // defpackage.SS8
    public void i(String str) {
        C7664Ny1 c7664Ny1 = this.b;
        try {
            C32870nwa c = C32870nwa.c(str);
            c7664Ny1.G1("unknown.local-payment.tokenize.succeeded");
            c7664Ny1.A1(c);
        } catch (JSONException e) {
            b(e);
        }
    }

    @Override // defpackage.InterfaceC17782cfd
    public void k(AbstractC16447bfd abstractC16447bfd) {
        C7664Ny1 c7664Ny1 = this.b;
        c7664Ny1.I1(new C6576Ly1(c7664Ny1, abstractC16447bfd, 1));
        c7664Ny1.A1(abstractC16447bfd);
        c7664Ny1.G1("card.nonce-received");
    }
}
