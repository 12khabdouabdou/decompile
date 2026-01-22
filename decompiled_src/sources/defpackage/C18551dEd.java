package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: dEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18551dEd implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21234fEd b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C18551dEd(C21234fEd c21234fEd, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c21234fEd;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C25099i7j c25099i7j;
        C25099i7j c25099i7j2;
        C25099i7j c25099i7j3;
        switch (this.a) {
            case 0:
                C17685cb4 c17685cb4 = (C17685cb4) messageNano;
                SingleEmitter singleEmitter = this.c;
                C21234fEd c21234fEd = this.b;
                if (c17685cb4 != null) {
                    C38012rn0 c38012rn0 = c21234fEd.b;
                    if (c17685cb4.c.length() == 0) {
                        singleEmitter.onSuccess(c17685cb4);
                    } else {
                        singleEmitter.onError(new Exception(c17685cb4.c));
                    }
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    String l = JV0.l(status, "Failed to call polls api, status code: ");
                    C38012rn0 c38012rn02 = c21234fEd.b;
                    singleEmitter.onError(new Exception(l));
                    return;
                }
                return;
            case 1:
                C10182So8 c10182So8 = (C10182So8) messageNano;
                SingleEmitter singleEmitter2 = this.c;
                C21234fEd c21234fEd2 = this.b;
                if (c10182So8 != null) {
                    if (c10182So8.c.length() == 0) {
                        C38012rn0 c38012rn03 = c21234fEd2.b;
                        singleEmitter2.onSuccess(c10182So8);
                    } else {
                        C38012rn0 c38012rn04 = c21234fEd2.b;
                        singleEmitter2.onError(new Exception(c10182So8.c));
                    }
                    c25099i7j2 = C25099i7j.a;
                } else {
                    c25099i7j2 = null;
                }
                if (c25099i7j2 == null) {
                    String l2 = JV0.l(status, "Failed to call polls api, status code: ");
                    C38012rn0 c38012rn05 = c21234fEd2.b;
                    singleEmitter2.onError(new Exception(l2));
                    return;
                }
                return;
            default:
                WQj wQj = (WQj) messageNano;
                SingleEmitter singleEmitter3 = this.c;
                C21234fEd c21234fEd3 = this.b;
                if (wQj != null) {
                    if (wQj.c.length() == 0) {
                        C38012rn0 c38012rn06 = c21234fEd3.b;
                        singleEmitter3.onSuccess(wQj);
                    } else {
                        C38012rn0 c38012rn07 = c21234fEd3.b;
                        singleEmitter3.onError(new Exception(wQj.c));
                    }
                    c25099i7j3 = C25099i7j.a;
                } else {
                    c25099i7j3 = null;
                }
                if (c25099i7j3 == null) {
                    String l3 = JV0.l(status, "Failed to call polls api, status code: ");
                    C38012rn0 c38012rn08 = c21234fEd3.b;
                    singleEmitter3.onError(new Exception(l3));
                    return;
                }
                return;
        }
    }
}
