package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Pcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8303Pcd implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8847Qcd b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C8303Pcd(C8847Qcd c8847Qcd, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c8847Qcd;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                EO6 eo6 = (EO6) messageNano;
                C8847Qcd c8847Qcd = this.b;
                SingleEmitter singleEmitter = this.c;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = c8847Qcd.c;
                    singleEmitter.onError(new Error("network error"));
                    return;
                } else if (eo6 == null) {
                    C38012rn0 c38012rn02 = c8847Qcd.c;
                    singleEmitter.onError(new Error("null response"));
                    return;
                } else {
                    singleEmitter.onSuccess(new C24366had(eo6, status));
                    return;
                }
            case 1:
                C16640bo8 c16640bo8 = (C16640bo8) messageNano;
                C8847Qcd c8847Qcd2 = this.b;
                SingleEmitter singleEmitter2 = this.c;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn03 = c8847Qcd2.c;
                    singleEmitter2.onError(new Error("network error"));
                    return;
                } else if (c16640bo8 == null) {
                    C38012rn0 c38012rn04 = c8847Qcd2.c;
                    singleEmitter2.onError(new Error("null response"));
                    return;
                } else {
                    singleEmitter2.onSuccess(new C24366had(c16640bo8, status));
                    return;
                }
            default:
                C11791Vna c11791Vna = (C11791Vna) messageNano;
                C8847Qcd c8847Qcd3 = this.b;
                SingleEmitter singleEmitter3 = this.c;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn05 = c8847Qcd3.c;
                    singleEmitter3.onError(new Error("network error"));
                    return;
                } else if (c11791Vna == null) {
                    C38012rn0 c38012rn06 = c8847Qcd3.c;
                    singleEmitter3.onError(new Error("null response"));
                    return;
                } else {
                    singleEmitter3.onSuccess(new C24366had(c11791Vna, status));
                    return;
                }
        }
    }
}
