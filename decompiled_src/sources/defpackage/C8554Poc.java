package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.RetrieveMessagesByServerIdCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Poc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8554Poc extends RetrieveMessagesByServerIdCallback {
    public final /* synthetic */ SingleEmitter a;

    public C8554Poc(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.RetrieveMessagesByServerIdCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, AbstractC17603cX7.h(callbackStatus, "Error getting messages by server id. Status: ")));
    }

    @Override // com.snapchat.client.messaging.RetrieveMessagesByServerIdCallback
    public final void onSuccess(ArrayList arrayList, ArrayList arrayList2) {
        SingleEmitter singleEmitter = this.a;
        if (arrayList != null) {
            singleEmitter.onSuccess(AbstractC41828ue3.u1(arrayList));
        } else {
            singleEmitter.f(new NullPointerException("Error fetching messages - result is null"));
        }
    }
}
