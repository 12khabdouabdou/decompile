package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Csg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1538Csg implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final SingleEmitter b;

    public /* synthetic */ C1538Csg(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        SingleEmitter singleEmitter = this.b;
        switch (this.a) {
            case 0:
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    status.getStatusCode();
                    singleEmitter.onError(new Exception(status.getErrorString()));
                    return;
                } else if (messageNano != null) {
                    singleEmitter.onSuccess(messageNano);
                    return;
                } else {
                    StatusCode statusCode = StatusCode.OK;
                    singleEmitter.onError(new Exception("No response or status code."));
                    return;
                }
            case 1:
                C40197tQ3 c40197tQ3 = (C40197tQ3) messageNano;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    status.getStatusCode();
                    singleEmitter.f(new Exception(status.getErrorString()));
                    return;
                } else if (c40197tQ3 != null) {
                    singleEmitter.onSuccess(c40197tQ3);
                    return;
                } else {
                    singleEmitter.f(new IllegalStateException("No response or status code."));
                    return;
                }
            default:
                singleEmitter.onSuccess(new C24366had((C48483zcj) messageNano, status));
                return;
        }
    }
}
