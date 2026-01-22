package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Clg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1393Clg implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C1393Clg(C1935Dlg c1935Dlg, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c1935Dlg;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        UQ6 uq6;
        UQ6 uq62;
        UQ6 uq63;
        switch (this.a) {
            case 0:
                C31397mq8 c31397mq8 = (C31397mq8) messageNano;
                C1935Dlg c1935Dlg = this.b;
                SingleEmitter singleEmitter = this.c;
                if (c31397mq8 == null) {
                    String l = JV0.l(status, "Failed to call getFavoriteShowcaseItems, due to ");
                    Object obj = c1935Dlg.c;
                    singleEmitter.onError(new Exception(l));
                    return;
                } else {
                    if (c31397mq8.b() != null) {
                        String str = c31397mq8.b().c;
                        Object obj2 = c1935Dlg.c;
                        singleEmitter.onError(new Exception(str));
                        return;
                    }
                    singleEmitter.onSuccess(c31397mq8);
                    return;
                }
            case 1:
                C31397mq8 c31397mq82 = (C31397mq8) messageNano;
                C1935Dlg c1935Dlg2 = this.b;
                SingleEmitter singleEmitter2 = this.c;
                if (c31397mq82 == null) {
                    String l2 = JV0.l(status, "Failed to call showcase grpc api, response is null, due to ");
                    Object obj3 = c1935Dlg2.c;
                    singleEmitter2.onError(new C29823lfd(new C3035Fk3("response_unset", l2), -1L));
                    return;
                } else {
                    if (c31397mq82.b() != null) {
                        c31397mq82.b().getClass();
                        Object obj4 = c1935Dlg2.c;
                        singleEmitter2.onError(new C29823lfd(new C3035Fk3(c31397mq82.b()), c31397mq82.b().t));
                        return;
                    }
                    singleEmitter2.onSuccess(c31397mq82);
                    return;
                }
            default:
                C13376Yl8 c13376Yl8 = (C13376Yl8) messageNano;
                SingleEmitter singleEmitter3 = this.c;
                C1935Dlg c1935Dlg3 = this.b;
                if (c13376Yl8 == null) {
                    String l3 = JV0.l(status, "Failed to call getShowcaseItemDetailPage, response is null, due to ");
                    Object obj5 = c1935Dlg3.c;
                    singleEmitter3.onError(new C29823lfd(new C3035Fk3("response_unset", l3), -1L));
                    return;
                }
                int i = c13376Yl8.a;
                UQ6 uq64 = null;
                if (i == 2) {
                    uq6 = (UQ6) c13376Yl8.b;
                } else {
                    uq6 = null;
                }
                if (uq6 != null) {
                    if (i == 2) {
                        uq62 = (UQ6) c13376Yl8.b;
                    } else {
                        uq62 = null;
                    }
                    uq62.getClass();
                    Object obj6 = c1935Dlg3.c;
                    if (c13376Yl8.a == 2) {
                        uq63 = (UQ6) c13376Yl8.b;
                    } else {
                        uq63 = null;
                    }
                    C3035Fk3 c3035Fk3 = new C3035Fk3(uq63);
                    if (c13376Yl8.a == 2) {
                        uq64 = (UQ6) c13376Yl8.b;
                    }
                    singleEmitter3.onError(new C29823lfd(c3035Fk3, uq64.t));
                    return;
                }
                singleEmitter3.onSuccess(c13376Yl8);
                return;
        }
    }
}
