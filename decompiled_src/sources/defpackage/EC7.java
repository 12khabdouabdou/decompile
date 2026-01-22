package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* loaded from: classes5.dex */
public final class EC7 implements InterfaceC22608gG8 {
    public final /* synthetic */ G78 a;
    public final /* synthetic */ C34006on6 b;
    public final /* synthetic */ ObservableEmitter c;

    public EC7(G78 g78, C34006on6 c34006on6, ObservableEmitter observableEmitter) {
        this.a = g78;
        this.b = c34006on6;
        this.c = observableEmitter;
    }

    @Override // defpackage.InterfaceC22608gG8
    public final void a(boolean z, MessageNano messageNano, Status status) {
        boolean z2;
        Boolean bool;
        Z2i z2i = (Z2i) messageNano;
        this.a.a(status, (C12303Wm0) this.b.h0);
        if (z2i != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        String str = null;
        if (z2i != null) {
            bool = Boolean.valueOf(z2i.b);
        } else {
            bool = null;
        }
        if (status != null) {
            str = status.getStatusCode() + ": " + status.getErrorString();
        }
        AC7 ac7 = new AC7(z2, z, bool, str);
        ObservableEmitter observableEmitter = this.c;
        observableEmitter.onNext(ac7);
        if (z) {
            observableEmitter.onComplete();
        }
    }
}
