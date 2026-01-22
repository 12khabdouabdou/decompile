package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes4.dex */
public final class BK7 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C4851It6 b;
    public final /* synthetic */ SingleEmitter c;

    public BK7(C4851It6 c4851It6, SingleEmitter singleEmitter) {
        this.b = c4851It6;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C47584ywh c47584ywh;
        String str;
        StatusCode statusCode;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.c;
                if (messageNano != null) {
                    singleEmitter.onSuccess(messageNano);
                    return;
                }
                if (status == null || (statusCode = status.getStatusCode()) == null || (c47584ywh = C47584ywh.c(statusCode.ordinal())) == null) {
                    c47584ywh = C47584ywh.g;
                }
                if (status != null) {
                    str = status.getErrorString();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "null";
                }
                C47584ywh h = c47584ywh.h(str);
                Object obj = this.b.Y;
                AbstractC17603cX7.i(h, singleEmitter);
                return;
            default:
                D3g d3g = (D3g) messageNano;
                SingleEmitter singleEmitter2 = this.c;
                C4851It6 c4851It6 = this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    Object obj2 = c4851It6.Y;
                    singleEmitter2.onError(new Error());
                    return;
                } else if (d3g == null) {
                    Object obj3 = c4851It6.Y;
                    singleEmitter2.onError(new Error());
                    return;
                } else {
                    Object obj4 = c4851It6.Y;
                    singleEmitter2.onSuccess(new C24366had(d3g, status));
                    return;
                }
        }
    }

    public BK7(SingleEmitter singleEmitter, C4851It6 c4851It6) {
        this.c = singleEmitter;
        this.b = c4851It6;
    }
}
