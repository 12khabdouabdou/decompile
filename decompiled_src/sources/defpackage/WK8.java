package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* loaded from: classes4.dex */
public final class WK8 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XK8 b;
    public final /* synthetic */ CompletableEmitter c;

    public /* synthetic */ WK8(XK8 xk8, CompletableEmitter completableEmitter, AbstractC32978o17 abstractC32978o17, int i) {
        this.a = i;
        this.b = xk8;
        this.c = completableEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                N6 n6 = (N6) messageNano;
                CompletableEmitter completableEmitter = this.c;
                if (n6 != null) {
                    C38012rn0 c38012rn0 = this.b.b;
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new Throwable(status.toString()));
                    return;
                }
            default:
                C21066f6i c21066f6i = (C21066f6i) messageNano;
                CompletableEmitter completableEmitter2 = this.c;
                if (c21066f6i != null) {
                    C38012rn0 c38012rn02 = this.b.b;
                    completableEmitter2.onComplete();
                    return;
                } else {
                    completableEmitter2.onError(new Throwable(status.toString()));
                    return;
                }
        }
    }
}
