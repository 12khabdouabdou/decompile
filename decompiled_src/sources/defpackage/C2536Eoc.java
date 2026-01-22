package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesByServerIdsCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Eoc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2536Eoc extends FetchMessagesByServerIdsCallback {
    public final /* synthetic */ SingleEmitter a;

    public C2536Eoc(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesByServerIdsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.f(new C46495y80(callbackStatus, AbstractC17603cX7.h(callbackStatus, "Error fetching server messages: ")));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesByServerIdsCallback
    public final void onSuccess(ArrayList arrayList) {
        SingleEmitter singleEmitter = this.a;
        if (arrayList != null) {
            singleEmitter.onSuccess(AbstractC41828ue3.u1(arrayList));
        } else {
            singleEmitter.f(new NullPointerException("Error fetching messages - result is null"));
        }
    }
}
