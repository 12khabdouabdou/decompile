package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes5.dex */
public final class DB5 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XG7 b;
    public final /* synthetic */ GB5 c;

    public /* synthetic */ DB5(XG7 xg7, GB5 gb5, int i) {
        this.a = i;
        this.b = xg7;
        this.c = gb5;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                C23 c23 = (C23) messageNano;
                InterfaceC39909tC9 interfaceC39909tC9 = EB5.b[0];
                CompletableEmitter completableEmitter = (CompletableEmitter) this.b.a.get();
                if (completableEmitter != null && !completableEmitter.c()) {
                    if (c23 == null) {
                        Object obj = this.c.t;
                        completableEmitter.onError(new RuntimeException(status.toString()));
                        return;
                    } else {
                        completableEmitter.onComplete();
                        return;
                    }
                }
                return;
            default:
                C4624Ii8 c4624Ii8 = (C4624Ii8) messageNano;
                InterfaceC39909tC9 interfaceC39909tC92 = FB5.b[0];
                SingleEmitter singleEmitter = (SingleEmitter) this.b.a.get();
                if (singleEmitter != null && !singleEmitter.c()) {
                    if (c4624Ii8 == null) {
                        Object obj2 = this.c.t;
                        singleEmitter.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    boolean z = c4624Ii8.b;
                    String str = c4624Ii8.c;
                    if (str == null) {
                        str = "";
                    }
                    singleEmitter.onSuccess(new FL9(str, z, c4624Ii8.t));
                    return;
                }
                return;
        }
    }
}
