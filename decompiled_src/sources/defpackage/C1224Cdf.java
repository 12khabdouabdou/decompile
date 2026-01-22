package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Cdf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1224Cdf implements InterfaceC19130dfd {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41415uKb b;
    public final /* synthetic */ C7664Ny1 c;

    public /* synthetic */ C1224Cdf(C41415uKb c41415uKb, C7664Ny1 c7664Ny1, int i) {
        this.a = i;
        this.b = c41415uKb;
        this.c = c7664Ny1;
    }

    @Override // defpackage.InterfaceC19130dfd
    public final void a(AbstractC16447bfd abstractC16447bfd) {
        switch (this.a) {
            case 0:
                C41415uKb c41415uKb = this.b;
                C41415uKb.s(this.c);
                SingleEmitter singleEmitter = (SingleEmitter) c41415uKb.Y;
                if (singleEmitter != null && !singleEmitter.c()) {
                    ((SingleEmitter) c41415uKb.Y).onSuccess(abstractC16447bfd.a);
                    return;
                }
                return;
            default:
                C41415uKb c41415uKb2 = this.b;
                C7664Ny1 c7664Ny1 = this.c;
                C41415uKb.s(c7664Ny1);
                if (c41415uKb2.b) {
                    C28651kn2 c28651kn2 = (C28651kn2) abstractC16447bfd;
                    C1224Cdf c1224Cdf = new C1224Cdf(c41415uKb2, c7664Ny1, 0);
                    C1766Ddf c1766Ddf = new C1766Ddf(c41415uKb2, c7664Ny1, 0);
                    c7664Ny1.n1(c1224Cdf);
                    c7664Ny1.n1(c1766Ddf);
                    try {
                        C13072Xwi o = c41415uKb2.o(c28651kn2);
                        C28338kYh c28338kYh = new C28338kYh(15, c7664Ny1);
                        if (o.b != null && o.a != null) {
                            c7664Ny1.I1(new C9270Qwi(c7664Ny1, o, c28338kYh));
                            return;
                        }
                        c7664Ny1.B1(new Exception("The ThreeDSecureRequest nonce and amount cannot be null"));
                        return;
                    } catch (Throwable th) {
                        c41415uKb2.q(th);
                        return;
                    }
                }
                SingleEmitter singleEmitter2 = (SingleEmitter) c41415uKb2.Y;
                if (singleEmitter2 != null && !singleEmitter2.c()) {
                    ((SingleEmitter) c41415uKb2.Y).onSuccess(abstractC16447bfd.a);
                    return;
                }
                return;
        }
    }
}
