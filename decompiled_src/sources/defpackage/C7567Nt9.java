package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Nt9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7567Nt9 implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37908ri6 b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C7567Nt9(C37908ri6 c37908ri6, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c37908ri6;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                C3259Fv c3259Fv = (C3259Fv) messageNano;
                SingleEmitter singleEmitter = this.c;
                if (c3259Fv == null) {
                    String l = JV0.l(status, "Failed to call addFavorite, due to ");
                    Object obj = this.b.Y;
                    singleEmitter.onError(new Exception(l));
                    return;
                }
                singleEmitter.onSuccess(c3259Fv);
                return;
            default:
                C24201hSe c24201hSe = (C24201hSe) messageNano;
                SingleEmitter singleEmitter2 = this.c;
                if (c24201hSe == null) {
                    String l2 = JV0.l(status, "Failed to call removeFavorite, due to ");
                    Object obj2 = this.b.Y;
                    singleEmitter2.onError(new Exception(l2));
                    return;
                }
                singleEmitter2.onSuccess(c24201hSe);
                return;
        }
    }
}
