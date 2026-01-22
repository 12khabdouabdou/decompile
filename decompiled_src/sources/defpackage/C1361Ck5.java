package defpackage;

import com.snapchat.client.grpc.SendCallback;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Ck5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1361Ck5 extends SendCallback {
    public final /* synthetic */ int a = 1;
    public Object b;

    public /* synthetic */ C1361Ck5() {
    }

    @Override // com.snapchat.client.grpc.SendCallback
    public final void onSend(Status status) {
        switch (this.a) {
            case 0:
                Object obj = ((C45948xj3) this.b).e0;
                return;
            default:
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                if (singleEmitter == null || !singleEmitter.c()) {
                    if (status.getErrorString() != null && status.getErrorString().length() != 0) {
                        SingleEmitter singleEmitter2 = (SingleEmitter) this.b;
                        if (singleEmitter2 != null) {
                            singleEmitter2.onSuccess(new GI6(status));
                            return;
                        }
                        return;
                    }
                    SingleEmitter singleEmitter3 = (SingleEmitter) this.b;
                    if (singleEmitter3 != null) {
                        singleEmitter3.onSuccess(new HI6(status));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C1361Ck5(C45948xj3 c45948xj3) {
        this.b = c45948xj3;
    }
}
