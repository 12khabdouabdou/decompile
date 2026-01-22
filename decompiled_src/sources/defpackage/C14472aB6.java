package defpackage;

import com.snapchat.client.duplex.SendCallback;
import com.snapchat.client.duplex.SendStatus;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: aB6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14472aB6 extends SendCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C15809bB6 b;

    public C14472aB6(SingleEmitter singleEmitter, C15809bB6 c15809bB6) {
        this.a = singleEmitter;
        this.b = c15809bB6;
    }

    @Override // com.snapchat.client.duplex.SendCallback
    public final void onError(SendStatus sendStatus) {
        com.snap.modules.duplex.SendStatus sendStatus2;
        this.b.getClass();
        int i = YA6.a[sendStatus.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    sendStatus2 = com.snap.modules.duplex.SendStatus.TIMEOUT;
                } else {
                    throw new RuntimeException();
                }
            } else {
                sendStatus2 = com.snap.modules.duplex.SendStatus.INTERNAL_ERROR;
            }
        } else {
            sendStatus2 = com.snap.modules.duplex.SendStatus.UNAVAILABLE;
        }
        this.a.onSuccess(sendStatus2);
    }

    @Override // com.snapchat.client.duplex.SendCallback
    public final void onSend() {
        this.a.onSuccess(com.snap.modules.duplex.SendStatus.SUCCESS);
    }
}
