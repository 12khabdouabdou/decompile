package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: qG8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35979qG8 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a = 0;
    public final C12303Wm0 b;
    public SingleEmitter c;

    public C35979qG8(C17491cRi c17491cRi, SingleEmitter singleEmitter, C12303Wm0 c12303Wm0) {
        this.b = c12303Wm0;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new BB8(9, this)));
            this.c = singleEmitter;
        }
        C32980o19.Z.getClass();
        Collections.singletonList("GrpcUnaryHandlerToSingleConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        String str;
        String errorString;
        String str2;
        String errorString2;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.c;
                if (singleEmitter == null || !singleEmitter.c()) {
                    if (status != null) {
                        str = status.getErrorString();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        if (status != null && (errorString = status.getErrorString()) != null && errorString.length() > 0) {
                            YFi.c(this.b.e() + " error: " + status.getErrorString());
                        }
                        SingleEmitter singleEmitter2 = this.c;
                        if (singleEmitter2 != null) {
                            singleEmitter2.onSuccess(C40994u1.a);
                            return;
                        }
                        return;
                    }
                    SingleEmitter singleEmitter3 = this.c;
                    if (singleEmitter3 != null) {
                        singleEmitter3.onSuccess(AbstractC30352m3d.b(messageNano));
                        return;
                    }
                    return;
                }
                return;
            default:
                SingleEmitter singleEmitter4 = this.c;
                if (singleEmitter4 == null || !singleEmitter4.c()) {
                    if (status != null) {
                        str2 = status.getErrorString();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        if (status != null && (errorString2 = status.getErrorString()) != null && errorString2.length() > 0) {
                            YFi.c(this.b.e() + " error: " + status.getErrorString());
                        }
                        SingleEmitter singleEmitter5 = this.c;
                        if (singleEmitter5 != null) {
                            singleEmitter5.onSuccess(C40994u1.a);
                            return;
                        }
                        return;
                    }
                    SingleEmitter singleEmitter6 = this.c;
                    if (singleEmitter6 != null) {
                        singleEmitter6.onSuccess(AbstractC30352m3d.b(messageNano));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C35979qG8(XQi xQi, SingleEmitter singleEmitter, C12303Wm0 c12303Wm0) {
        this.b = c12303Wm0;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new BB8(7, this)));
            this.c = singleEmitter;
        }
        RLg.Z.getClass();
        Collections.singletonList("GrpcUnaryHandlerToSingleConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
