package defpackage;

import com.snapchat.client.grpc.SendCallback;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes5.dex */
public final class DC7 extends SendCallback {
    public final /* synthetic */ C34006on6 a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ int c;

    public DC7(C34006on6 c34006on6, SingleEmitter singleEmitter, int i, Y2i y2i) {
        this.a = c34006on6;
        this.b = singleEmitter;
        this.c = i;
    }

    @Override // com.snapchat.client.grpc.SendCallback
    public final void onSend(Status status) {
        Object obj = this.a.g0;
        this.b.onSuccess(new C24366had(Integer.valueOf(this.c), status));
    }
}
