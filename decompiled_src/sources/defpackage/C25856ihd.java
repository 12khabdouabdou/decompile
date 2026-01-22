package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: ihd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25856ihd implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16205bU7 b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C25856ihd(C16205bU7 c16205bU7, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c16205bU7;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                C21850fhg c21850fhg = (C21850fhg) messageNano;
                SingleEmitter singleEmitter = this.c;
                if (c21850fhg == null) {
                    String l = JV0.l(status, "Failed to call screenshop shoppable, due to ");
                    Object obj = this.b.t;
                    singleEmitter.onError(new Exception(l));
                    return;
                }
                singleEmitter.onSuccess(c21850fhg);
                return;
            default:
                C17829chg c17829chg = (C17829chg) messageNano;
                SingleEmitter singleEmitter2 = this.c;
                if (c17829chg == null) {
                    String l2 = JV0.l(status, "Failed to call screenshop shoppablity version, due to ");
                    Object obj2 = this.b.t;
                    singleEmitter2.onError(new Exception(l2));
                    return;
                }
                singleEmitter2.onSuccess(Integer.valueOf(c17829chg.b));
                return;
        }
    }
}
