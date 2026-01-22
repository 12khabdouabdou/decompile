package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: rm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37995rm5 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C37995rm5(C40670tm5 c40670tm5, int i, XG7 xg7) {
        this.c = c40670tm5;
        this.b = i;
        this.d = xg7;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                C37954rk8 c37954rk8 = (C37954rk8) messageNano;
                C40670tm5 c40670tm5 = (C40670tm5) this.c;
                XG7 xg7 = (XG7) this.d;
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C39333sm5.c;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c40670tm5.c;
                if (c37954rk8 != null) {
                    int i = c37954rk8.a.t;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                    C36254qTb X = AbstractC2032Dq9.X(E31.a, "drop_id", String.valueOf(i));
                    X.d("made_request", "1");
                    interfaceC14452aA8.d(X, 1L);
                    InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
                    SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
                    if (singleEmitter != null) {
                        singleEmitter.onSuccess(c37954rk8);
                        return;
                    }
                    return;
                }
                String obj = status.getStatusCode().toString();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb X2 = AbstractC2032Dq9.X(E31.b, "drop_id", String.valueOf(this.b));
                X2.d(AuthorizationResponseParser.ERROR, obj);
                interfaceC14452aA82.d(X2, 1L);
                if (AbstractC2032Dq9.j(status.getStatusCode().name(), "NOT_FOUND")) {
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
                    SingleEmitter singleEmitter2 = (SingleEmitter) xg7.a.get();
                    if (singleEmitter2 != null) {
                        singleEmitter2.onError(new Exception(status.getStatusCode().name()));
                        return;
                    }
                    return;
                }
                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) xg7.a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.onError(new Throwable(status.getStatusCode().name()));
                    return;
                }
                return;
            default:
                C8821Qb8 c8821Qb8 = (C8821Qb8) messageNano;
                C38012rn0 c38012rn0 = ((C45368xHg) this.c).e;
                SingleEmitter singleEmitter4 = (SingleEmitter) this.d;
                int i2 = this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    singleEmitter4.onError(new C43591vxb(new Error(JV0.l(status, "status code ")), i2, 2));
                    return;
                } else if (c8821Qb8 == null) {
                    singleEmitter4.onError(new C43591vxb(new Error("Null response"), i2, 2));
                    return;
                } else {
                    singleEmitter4.onSuccess(c8821Qb8);
                    return;
                }
        }
    }

    public C37995rm5(C45368xHg c45368xHg, SingleEmitter singleEmitter, int i, C8277Pb8 c8277Pb8) {
        this.c = c45368xHg;
        this.d = singleEmitter;
        this.b = i;
    }
}
