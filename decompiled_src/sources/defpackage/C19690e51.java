package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: e51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19690e51 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public C19690e51(C16979c3h c16979c3h, CompletableEmitter completableEmitter) {
        this.a = 2;
        this.b = completableEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Throwable c18212cz2;
        switch (this.a) {
            case 0:
                O7j o7j = (O7j) messageNano;
                CompletableEmitter completableEmitter = this.b;
                if (o7j != null) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new Throwable(JV0.l(status, "failed to unlink Bitmoji with gRPC status: ")));
                    return;
                }
            case 1:
                C21743fcj c21743fcj = (C21743fcj) messageNano;
                CompletableEmitter completableEmitter2 = this.b;
                if (c21743fcj != null) {
                    completableEmitter2.onComplete();
                    return;
                } else {
                    completableEmitter2.onError(new Throwable("failed to update 2d selfie"));
                    return;
                }
            case 2:
                C22232fz2 c22232fz2 = (C22232fz2) messageNano;
                CompletableEmitter completableEmitter3 = this.b;
                if (c22232fz2 != null) {
                    int i = c22232fz2.b;
                    if (i == 1) {
                        completableEmitter3.onComplete();
                        return;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 6) {
                                    c18212cz2 = new Exception(AbstractC31823n9f.m(c22232fz2.b, "Unknown error: "));
                                } else {
                                    c18212cz2 = new C18212cz2(4, c22232fz2.c);
                                }
                            } else {
                                c18212cz2 = new C18212cz2(3, c22232fz2.c);
                            }
                        } else {
                            c18212cz2 = new C18212cz2(2, c22232fz2.c);
                        }
                    } else {
                        c18212cz2 = new C18212cz2(1, c22232fz2.c);
                    }
                    completableEmitter3.f(c18212cz2);
                    return;
                }
                completableEmitter3.f(new C20866exh(AbstractC42112ur1.j(status).h(status.getErrorString())));
                return;
            default:
                C24416hcj c24416hcj = (C24416hcj) messageNano;
                CompletableEmitter completableEmitter4 = this.b;
                if (c24416hcj != null) {
                    completableEmitter4.onComplete();
                    return;
                } else {
                    completableEmitter4.onError(new Throwable("failed to update 3d profile"));
                    return;
                }
        }
    }

    public /* synthetic */ C19690e51(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }
}
