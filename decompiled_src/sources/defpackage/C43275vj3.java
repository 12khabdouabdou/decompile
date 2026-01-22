package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import defpackage.C34096or8;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: vj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43275vj3 implements InterfaceC33304oG8 {
    public final /* synthetic */ SingleEmitter a;

    public C43275vj3(I3k i3k, SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C34096or8.a aVar;
        C47284yj3 c47284yj3;
        String str;
        C34096or8 c34096or8 = (C34096or8) messageNano;
        SingleEmitter singleEmitter = this.a;
        if (c34096or8 == null) {
            singleEmitter.onError(new C29823lfd(new C3035Fk3("response_unset", JV0.l(status, "Failed to call getGrpcStoreProducts api, response is null, due to ")), -1L));
            return;
        }
        int i = c34096or8.a;
        R0e[] r0eArr = null;
        C47284yj3 c47284yj32 = null;
        int i2 = 0;
        if (i == 2) {
            if (i == 2) {
                c47284yj3 = (C47284yj3) c34096or8.b;
            } else {
                c47284yj3 = null;
            }
            if (c47284yj3 != null) {
                str = c47284yj3.b;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            if (i == 2) {
                c47284yj32 = (C47284yj3) c34096or8.b;
            }
            if (c47284yj32 != null) {
                i2 = c47284yj32.c;
            }
            singleEmitter.onError(new C29823lfd(new C3035Fk3(String.valueOf(i2), str), i2));
            return;
        }
        if (i == 1) {
            aVar = (C34096or8.a) c34096or8.b;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            r0eArr = aVar.a;
        }
        if (r0eArr == null) {
            r0eArr = new R0e[0];
        }
        singleEmitter.onSuccess(r0eArr);
    }
}
