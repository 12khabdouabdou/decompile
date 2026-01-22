package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: yXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47031yXb implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ C48368zXb c;

    public /* synthetic */ C47031yXb(SingleEmitter singleEmitter, C48368zXb c48368zXb, int i) {
        this.a = i;
        this.b = singleEmitter;
        this.c = c48368zXb;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                C13355Yk8 c13355Yk8 = (C13355Yk8) messageNano;
                SingleEmitter singleEmitter = this.b;
                if (c13355Yk8 != null) {
                    singleEmitter.onSuccess(c13355Yk8);
                    return;
                } else {
                    singleEmitter.f(C48368zXb.a(this.c, status.getStatusCode()));
                    return;
                }
            default:
                C15238al8 c15238al8 = (C15238al8) messageNano;
                SingleEmitter singleEmitter2 = this.b;
                if (c15238al8 != null) {
                    singleEmitter2.onSuccess(c15238al8);
                    return;
                } else {
                    singleEmitter2.f(C48368zXb.a(this.c, status.getStatusCode()));
                    return;
                }
        }
    }
}
