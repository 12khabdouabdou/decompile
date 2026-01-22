package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: pG8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34642pG8 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final G78 b;
    public final C12303Wm0 c;
    public SingleEmitter d;

    public C34642pG8(G78 g78, SingleEmitter singleEmitter, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = g78;
                this.c = c12303Wm0;
                if (!singleEmitter.c()) {
                    singleEmitter.a(a.b(new BB8(6, this)));
                    this.d = singleEmitter;
                }
                C35020pYa.Z.getClass();
                Collections.singletonList("GrpcUnaryHandlerToSingleConverter");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                this.b = g78;
                this.c = c12303Wm0;
                if (!singleEmitter.c()) {
                    singleEmitter.a(a.b(new BB8(4, this)));
                    this.d = singleEmitter;
                }
                C35020pYa.Z.getClass();
                Collections.singletonList("GrpcUnaryHandlerToSingleConverter");
                C38012rn0 c38012rn02 = C38012rn0.a;
                return;
        }
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.d;
                if (singleEmitter == null || !singleEmitter.c()) {
                    if (status != null) {
                        str = status.getErrorString();
                    } else {
                        str = null;
                    }
                    Object obj = C16975c3d.a;
                    if (str != null) {
                        this.b.a(status, this.c);
                        SingleEmitter singleEmitter2 = this.d;
                        if (singleEmitter2 != null) {
                            singleEmitter2.onSuccess(obj);
                            return;
                        }
                        return;
                    }
                    SingleEmitter singleEmitter3 = this.d;
                    if (singleEmitter3 != null) {
                        if (messageNano != null) {
                            obj = new C18312d3d(messageNano);
                        }
                        singleEmitter3.onSuccess(obj);
                        return;
                    }
                    return;
                }
                return;
            default:
                SingleEmitter singleEmitter4 = this.d;
                if (singleEmitter4 == null || !singleEmitter4.c()) {
                    if (status != null) {
                        str2 = status.getErrorString();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        this.b.a(status, this.c);
                        SingleEmitter singleEmitter5 = this.d;
                        if (singleEmitter5 != null) {
                            singleEmitter5.onSuccess(C40994u1.a);
                            return;
                        }
                        return;
                    }
                    SingleEmitter singleEmitter6 = this.d;
                    if (singleEmitter6 != null) {
                        singleEmitter6.onSuccess(AbstractC30352m3d.b(messageNano));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
