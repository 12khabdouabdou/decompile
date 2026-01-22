package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: cA5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17121cA5 implements InterfaceC33304oG8 {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ long b;

    public C17121cA5(SingleEmitter singleEmitter, long j) {
        this.a = singleEmitter;
        this.b = j;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        String str;
        C47584ywh c47584ywh;
        StatusCode statusCode;
        C1218Cd9 c1218Cd9 = (C1218Cd9) messageNano;
        SingleEmitter singleEmitter = this.a;
        if (c1218Cd9 != null) {
            singleEmitter.onSuccess(new C15786bA5(c1218Cd9, status, this.b));
            return;
        }
        String str2 = null;
        if (status != null) {
            str = status.getErrorString();
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            if (status != null) {
                str2 = status.getErrorString();
            }
            if (str2 == null) {
                str2 = "null_description";
            }
        } else {
            str2 = "null_or_blank_description";
        }
        if (status == null || (statusCode = status.getStatusCode()) == null || (c47584ywh = C47584ywh.c(statusCode.ordinal())) == null) {
            c47584ywh = C47584ywh.g;
        }
        AbstractC17603cX7.i(c47584ywh.h(str2), singleEmitter);
    }
}
